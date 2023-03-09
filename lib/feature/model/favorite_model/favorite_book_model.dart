
import 'package:hive/hive.dart';
import 'package:test_task/feature/model/book_model/book_model.dart';

part 'favorite_book_model.g.dart';

@HiveType(typeId: 2)
class FavoriteBookModel extends HiveObject{

  @HiveField(0)
  final int id;

  @HiveField(1)
  final BookModel book;

  FavoriteBookModel({
    required this.id,
    required this.book
  });
}