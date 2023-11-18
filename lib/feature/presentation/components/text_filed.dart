import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';

class TextFieldContent extends StatelessWidget {
  final String? text;
  final String hintText;
  final TextEditingController controller;

  const TextFieldContent({super.key,
    required this.controller,
    this.text,
    required this.hintText
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 50,
      decoration: BoxDecoration(
        color: AppStyles.backgroundColor,
        borderRadius: BorderRadius.circular(10),
      ),

      child: TextField(
        controller: controller,
        style: TextStyle(
          color: AppStyles.greyColor,
          fontSize: 17,
        ),
        maxLines: 1,
        decoration: InputDecoration(
          counterStyle: TextStyle(
            color: AppStyles.greyColor,
          ),
          contentPadding: const EdgeInsets.symmetric(vertical: 23.0, horizontal: 10.0),
          hintText: hintText,
          hintStyle: TextStyle(
            fontSize: 17,
            color: AppStyles.greyColor,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(
              color: Colors.transparent,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const  BorderSide(
              color: Colors.transparent,
            ),
          ),
          labelText: text,
          suffixIcon: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Icon(Icons.my_location_outlined, color: AppStyles.greenColor,),
          ),
        ),
      ),
    );
  }
}