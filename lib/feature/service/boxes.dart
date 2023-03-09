
import 'package:hive/hive.dart';
import 'package:test_task/feature/model/book_model/book_model.dart';
import 'package:test_task/feature/model/favorite_model/favorite_book_model.dart';

class Boxes{
  static Box<BookModel> getBooks() =>
      Hive.box<BookModel>("bookBox");

  static Box<FavoriteBookModel> getFavorites() =>
      Hive.box<FavoriteBookModel>("favoritesBooks");
}