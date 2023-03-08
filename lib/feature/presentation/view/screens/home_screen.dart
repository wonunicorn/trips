
import 'package:flutter/material.dart';
import 'package:test_task/feature/presentation/view/screens.dart';
import 'package:test_task/utils/app_styles.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final List screens = const [
    MainScreen(),
    SearchScreen(),
    FavouritesScreen(),
    ProfileScreen(),
  ];

  int currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppStyles.bgColor,
      appBar: AppBar(
        backgroundColor: AppStyles.bgColor,
        elevation: 0,
      ),
      body: screens[currentTab],
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          color: AppStyles.bgColor,
          border: Border(
            top: BorderSide(
              color: AppStyles.lightGreyColor,
              width: 3,
            ),
          ),
        ),
        child: BottomNavigationBar(
          currentIndex: currentTab,
          onTap: (index){
            setState(() {
              currentTab = index;
            });
          },
          type: BottomNavigationBarType.fixed,
          backgroundColor: AppStyles.bgColor,
          selectedItemColor: AppStyles.primaryColor,
          unselectedItemColor: AppStyles.greyColor,
          unselectedLabelStyle: AppStyles.textStyle3,
          showUnselectedLabels: true,
          iconSize: 30,
          elevation: 0,
          selectedLabelStyle: AppStyles.textStyle3.copyWith(color: AppStyles.primaryColor),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Главная'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Поиск'),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Избранное'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Профиль'),
          ],
        ),
      ),
      bottomSheet: Botto,
    );
  }
}


