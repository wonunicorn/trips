
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:test_task/feature/bloc/bloc.dart';
import 'package:test_task/feature/service/boxes.dart';
import 'package:test_task/feature/model/model.dart';
import 'package:test_task/feature/presentation/widgets.dart';
import 'package:test_task/utils/app_styles.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  final favoriteBooks = Boxes.getFavorites();

  void changeFavorite(BookModel book){
    if(favoriteBooks.containsKey(book.key)){
      context.read<FavoriteBloc>().add(FavoriteEvent.deleteToFavorite(key: book.key));

    }else{
      context.read<FavoriteBloc>().add(FavoriteEvent.addToFavorite(
          key: book.key,
          favoriteBookModel: FavoriteBookModel(
              id: book.key, book: book)));
    }
  }

  @override
  void initState() {
    context.read<BookCubit>().getBox();
    context.read<BookCubit>().getData();
    super.initState();
  }

  @override
  void dispose() {
    Hive.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Рекомендации', style: AppStyles.headLineStyle2.copyWith(height: 1.5),),
            Text('Все книги', style:  AppStyles.textStyle4,),
          ],
        ),
        const SizedBox(height: 16,),
        BlocBuilder<BookCubit, BookState>(
          builder: (context, state) {
            return state.when(
                initial: () => const Center(child: CircularProgressIndicator(),),
                loading: () => const Center(child: CircularProgressIndicator(),),
                error: (msg) => Center(child: Text("Error $msg")),

              loaded: (books) => BlocBuilder<FavoriteBloc, FavoriteState>(
                  builder: (context, state) {
                    return Expanded(
                      child: ListView.builder(
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          itemCount: books.length,
                          itemBuilder: (context, index){
                            return GestureDetector(
                              onTap: () {
                                showModalBottomSheet(
                                  backgroundColor: Colors.transparent,
                                  context: context,
                                  builder: (context) => BottomSheetWidget(
                                    text: !favoriteBooks.containsKey(books[index].key) ? 'Добавить в избранное' : 'Удалить из избранного',
                                    description: books[index].description,
                                    author: books[index].author,
                                    title: books[index].title,
                                    imageUrl: books[index].imageUrl,
                                    publishedYear: books[index].publishedYear,
                                    iconPress: (){
                                      changeFavorite(books[index]);
                                    },
                                  ),
                                );
                              },
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 116,
                                margin: const EdgeInsets.only(bottom: 12),
                                padding: const EdgeInsets.only(top: 16, bottom: 16, left: 16, right: 25.87),
                                decoration: BoxDecoration(
                                  color: AppStyles.lightGreyColor,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    BookCard(
                                      title: books[index].title,
                                      imageUrl: books[index].imageUrl,
                                      author: books[index].author,
                                      year: books[index].publishedYear,
                                    ),
                                    IconButton(
                                      constraints: const BoxConstraints(),
                                      padding: EdgeInsets.zero,
                                      onPressed: (){
                                        changeFavorite(books[index]);
                                      },
                                      icon: SvgPicture.asset(
                                        favoriteBooks.containsKey(books[index].key)
                                            ? 'assets/icons/favorite-fill.svg' : 'assets/icons/favorite.svg',
                                        color: AppStyles.redColor,),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }
                      ),
                    );
                  }
                ),
            );
          }
        ),
      ],
    );
  }
}
