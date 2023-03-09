
import 'package:flutter/material.dart';
import 'package:test_task/feature/presentation/widgets.dart';
import 'package:test_task/utils/app_styles.dart';



class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Профиль", style: AppStyles.headLineStyle2.copyWith(height: 1.5),),
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
                style: AppStyles.textStyle1.copyWith(height: 1.67), ),
            ),
            const SizedBox(width: 40,),
          ],
        ),
        const SizedBox(height: 24),
        GreyCardContainer(
          height: 56,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 9),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Имя', style: AppStyles.textStyle1.copyWith(fontSize: 10),),
              const SizedBox(height: 4,),
              Text('Анна', style: AppStyles.headLineStyle3.copyWith(fontSize: 16, fontWeight: FontWeight.w500, height: 1.4),),
            ],
          ),
        ),
        const SizedBox(height: 12),
        GreyCardContainer(
          height: 56,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 17),
          child: Text('Фамилия', style: AppStyles.textStyle1.copyWith(fontSize: 16, height: 1.4),),
        ),
        const SizedBox(height: 12),
        GreyCardContainer(
          height: 56,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 17),
          child: Text('Email', style: AppStyles.textStyle1.copyWith(fontSize: 16, height: 1.4),),
        ),
        const SizedBox(height: 16),
        GreyCardContainer(
          height: 56,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 9),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Номер телефона', style: AppStyles.textStyle1.copyWith(fontSize: 10),),
              const SizedBox(height: 4,),
              Text('+7 (900) 900-09-90', style: AppStyles.headLineStyle3.copyWith(fontSize: 16, fontWeight: FontWeight.w500, height: 1.4),),
            ],
          ),
        ),
      ],
    );
  }
}
