
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_task/utils/app_styles.dart';

class BookCard extends StatelessWidget {
  const BookCard({
    Key? key,
    required this.title,
    required this.iconPress,
    required this.imageUrl,
    required this.icon,
    required this.author,
    required this.year,
    // required this.constraints
  }) : super(key: key);

  final String imageUrl;
  final Function iconPress;
  final String icon;
  final String title;
  final String year;
  final String author;
  //final BoxConstraints constraints;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(image: NetworkImage(imageUrl)),
              const SizedBox(width: 16,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: AppStyles.headLineStyle3,),
                  const SizedBox(height: 4,),
                  Text(year, style: AppStyles.textStyle1,),
                  const SizedBox(height: 4,),
                  Text(author, style: AppStyles.textStyle2,),
                ],
              ),
            ],
          ),
          SvgPicture.asset(icon, color: AppStyles.redColor,),
        ],
      ),
    );
  }
}
