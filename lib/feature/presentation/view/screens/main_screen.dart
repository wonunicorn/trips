
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_task/feature/presentation/view/widgets.dart';
import 'package:test_task/feature/presentation/view/widgets/bottom_sheet_widget.dart';
import 'package:test_task/utils/app_styles.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List books = [];

  Future<void> readJson() async{
    final String response = await rootBundle.loadString('assets/json/books.json');
    final data = await jsonDecode(response);
    setState(() {
      books = data['book'];
    });
  }

  @override
  void initState() {
    readJson();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Рекомендации', style: AppStyles.headLineStyle2.copyWith(height: 1.5),),
                Text('Все книги', style:  AppStyles.textStyle4,),
              ],
            ),
            const SizedBox(height: 16,),
            books.isNotEmpty ? Expanded(
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: books.length,
                  itemBuilder: (context, index){
                    return GestureDetector(
                      onTap: () => showModalBottomSheet(
                        backgroundColor: Colors.transparent,
                          context: context,
                          builder: (context) => BottomSheetWidget(
                              description: books[index]['description'],
                              author: books[index]['author'],
                              title: books[index]['title'],
                              imageUrl: books[index]['imageUrl'],
                              publishedYear: books[index]['publishedYear']
                          ),
                      ),
                      child: BookCard(
                        title: books[index]['title'],
                        iconPress: (){},
                        imageUrl: books[index]['imageUrl'],
                        icon: 'assets/icons/favorite.svg',
                        author: books[index]['author'],
                        year: books[index]['publishedYear'],
                      ),
                    );
                  }
              ),
            ) : const Center(child: CircularProgressIndicator(),)
          ],
        ),
      ),
    );
  }
}
