
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_task/utils/app_styles.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({
    Key? key,
    required this.description,
    required this.author,
    required this.title,
    required this.imageUrl,
    required this.publishedYear,
    required this.iconPress,
    required this.textBool
  }) : super(key: key);

  final String imageUrl;
  final String title;
  final String author;
  final String publishedYear;
  final String description;
  final Function iconPress;
  final bool textBool;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.41,
      decoration: BoxDecoration(
        color: AppStyles.bgColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 24 ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Выбор редакции', style: AppStyles.headLineStyle2.copyWith(height: 1.5),),
                GestureDetector(
                  onTap: (){Navigator.of(context).pop();},
                  child: SvgPicture.asset('assets/icons/cancel.svg'),
                ),
              ],
            ),
            const SizedBox(height: 16,),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.network(imageUrl, ),
                  const SizedBox(width: 12,),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(title, style: AppStyles.headLineStyle3.copyWith(height: 1.4),),
                        const SizedBox(height: 4,),
                        Text(publishedYear, style: AppStyles.textStyle1.copyWith(height: 1.5),),
                        const SizedBox(height: 4,),
                        Text(author, style: AppStyles.textStyle2.copyWith(height: 1.5),),
                        const SizedBox(height: 4,),
                        Expanded(
                          child: Text(
                            description,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 5,
                            style: AppStyles.textStyle1.copyWith(color: AppStyles.primaryColor, height: 1.5),),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24,),
            SizedBox(
              height: 48,
              child: ElevatedButton(
                onPressed: (){
                  iconPress();
                  Navigator.of(context).pop();
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(AppStyles.primaryColor),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/favorite.svg', color: AppStyles.bgColor,),
                    const SizedBox(width: 9.88,),
                    Text(textBool ? 'Добавить в избранное' : 'Удалить из избранного',
                      style: AppStyles.headLineStyle3.copyWith(color: AppStyles.bgColor, height: 1.4),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
