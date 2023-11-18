
import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';

class TripCardContainer extends StatelessWidget {
  const TripCardContainer({
    Key? key,
    required this.padding,
    required this.height,
    this.margin
  }) : super(key: key);

  final double height;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: height,
      padding: padding,
      margin: margin,
      decoration: BoxDecoration(
        color: AppStyles.whiteColor,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Image(
                height: 80,
                width: 80,
                image: AssetImage("assets/images/profile.png"),
              ),
              const SizedBox(width: 15,),
              Column(
                children: [
                  Text(
                    'Айдар',
                    style: AppStyles.textStyle2,
                  ),
                  const SizedBox(height: 4,),
                  Text(
                    'Белый Kia',
                    style: AppStyles.textStyle2,
                  ),
                  const SizedBox(height: 4,),
                  Text(
                    'Rio',
                    style: AppStyles.textStyle2,
                  ),
                ],
              ),
              const SizedBox(width: 10,),
              Text(
                '100P',
                style: AppStyles.textStyle2,
              ),
              IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.add_circle_outline, color: AppStyles.greyColor)),
            ],
          ),
          const SizedBox(height: 20),

        ],
      ),
    );
  }
}
