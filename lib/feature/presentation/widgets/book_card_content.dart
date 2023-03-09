
import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';

class BookCard extends StatelessWidget {
  const BookCard({
    Key? key,
    required this.title,
    required this.imageUrl,
    required this.author,
    required this.year,
  }) : super(key: key);

  final String imageUrl;
  final String title;
  final String year;
  final String author;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(image: NetworkImage(imageUrl)),
        const SizedBox(width: 16,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: AppStyles.headLineStyle3.copyWith(height: 1.4),),
            const SizedBox(height: 4,),
            Text(year, style: AppStyles.textStyle1.copyWith(height: 1.5),),
            const SizedBox(height: 4,),
            Text(author, style: AppStyles.textStyle2.copyWith(height: 1.5),),
          ],
        ),
      ],
    );
  }
}
