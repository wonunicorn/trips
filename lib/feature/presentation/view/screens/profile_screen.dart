
import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Профиль", style: AppStyles.headLineStyle2,),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Image(
                height: 80,
                width: 80,
                image: AssetImage("assets/images/profile.png"),
              ),
              const SizedBox(width: 24,),
              Expanded(
                child: Text(
                  'Введите своё имя и при желании добавьте фото профиля',
                  style: AppStyles.textStyle1.copyWith(height: 1.5), ),
              ),
              const SizedBox(width: 40,),
            ],
          ),
          const SizedBox(height: 24),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 56,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 9),
            decoration: BoxDecoration(
              color: AppStyles.lightGreyColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Имя', style: AppStyles.textStyle1.copyWith(fontSize: 10),),
                const SizedBox(height: 4,),
                Text('Анна', style: AppStyles.headLineStyle3.copyWith(fontSize: 16, fontWeight: FontWeight.w500),),
              ],
            ),
          ),
          const SizedBox(height: 12),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 56,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 17),
            decoration: BoxDecoration(
              color: AppStyles.lightGreyColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text('Фамилия', style: AppStyles.textStyle1.copyWith(fontSize: 16),),
          ),
          const SizedBox(height: 12),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 56,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 17),
            decoration: BoxDecoration(
              color: AppStyles.lightGreyColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text('Email', style: AppStyles.textStyle1.copyWith(fontSize: 16),),
          ),
          const SizedBox(height: 16),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 56,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 9),
            decoration: BoxDecoration(
              color: AppStyles.lightGreyColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Номер телефона', style: AppStyles.textStyle1.copyWith(fontSize: 10),),
                const SizedBox(height: 4,),
                Text('+7 (900) 900-09-90', style: AppStyles.headLineStyle3.copyWith(fontSize: 16, fontWeight: FontWeight.w500),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
