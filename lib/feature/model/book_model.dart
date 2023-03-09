
import 'package:hive/hive.dart';

part 'book_model.g.dart';

@HiveType(typeId: 1)
class BookModel extends HiveObject{

  @HiveField(0)
  final String title;

  @HiveField(1)
  final String author;

  @HiveField(2)
  final String description;

  @HiveField(3)
  final String publishedYear;

  BookModel({
    required this.author,
    required this.title,
    required this.description,
    required this.publishedYear
});
}