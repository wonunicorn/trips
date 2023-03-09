
import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';

class GreyCardContainer extends StatelessWidget {
  const GreyCardContainer({
    Key? key,
    required this.padding,
    required this.child,
    required this.height,
    this.margin
  }) : super(key: key);

  final double height;
  final Widget child;
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
        color: AppStyles.lightGreyColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: child
    );
  }
}
