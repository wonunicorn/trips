
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

  @HiveField(4)
  final String imageUrl;

  BookModel({
    required this.author,
    required this.title,
    required this.description,
    required this.publishedYear,
    required this.imageUrl,
});

  factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
      author: json['author'],
      title: json['title'],
      description: json['description'],
      publishedYear: json['publishedYear'],
      imageUrl: json['imageUrl']);
}