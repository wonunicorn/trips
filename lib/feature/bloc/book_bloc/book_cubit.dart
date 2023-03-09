
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/feature/service/boxes.dart';
import 'package:test_task/feature/model/model.dart';
import 'package:test_task/feature/service/service.dart';

part 'book_state.dart';
part 'book_cubit.freezed.dart';

class BookCubit extends Cubit<BookState>{
  BookCubit() : super(const BookState.initial());

  Future<void> getData() async{
    emit(const BookState.loading());
    try{

      final data = await ServiceClass().fetchData();
      final box = Boxes.getBooks();
      if(box.isNotEmpty){
        await box.clear();
      }

      data['book'].forEach((value) {
        box.add(
            BookModel(
              imageUrl: value['imageUrl'],
              author: value['author'],
              title: value['title'],
              description: value['description'],
              publishedYear: value['publishedYear'],
            )
        );
      });

      emit(BookState.loaded(list: box.values.toList().cast<BookModel>()));

    }catch(error){
      emit(BookState.error(message: error.toString()));
      throw 'Error in fetching data : $error';
    }
  }

}