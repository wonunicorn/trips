
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_task/feature/presentation/view/screens.dart';
import 'package:test_task/utils/app_styles.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const String id = "home_screen";

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
          backgroundColor: Colors.transparent,
          selectedItemColor: AppStyles.primaryColor,
          unselectedItemColor: AppStyles.greyColor,
          unselectedLabelStyle: AppStyles.textStyle3,
          showUnselectedLabels: true,
          iconSize: 40,
          elevation: 0,
          selectedLabelStyle: AppStyles.textStyle3.copyWith(color: AppStyles.primaryColor),
          items: [
            BottomNavigationBarItem(
                icon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: SvgPicture.asset('assets/icons/home.svg', color: AppStyles.primaryColor,),
                ),
                label: 'Главная',
                activeIcon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: SvgPicture.asset('assets/icons/home-fill.svg', color: AppStyles.primaryColor,))
            ),
            BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: SvgPicture.asset('assets/icons/search.svg', color: AppStyles.greyColor,)),
                label: 'Поиск',
              activeIcon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: SvgPicture.asset('assets/icons/search.svg', color: AppStyles.primaryColor,))
            ),
            BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: SvgPicture.asset('assets/icons/favorite.svg', color: AppStyles.greyColor,)),
                label: 'Избранное',
              activeIcon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: SvgPicture.asset('assets/icons/favorite.svg', color: AppStyles.primaryColor,)),
            ),
            BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: SvgPicture.asset('assets/icons/profile.svg', color: AppStyles.greyColor, )),
                label: 'Профиль',
              activeIcon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: SvgPicture.asset('assets/icons/profile-fill.svg', color: AppStyles.primaryColor,)),
            ),
          ],
        ),
      ),
    );
  }
}


