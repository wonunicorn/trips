
import 'package:flutter/material.dart';
import 'package:test_task/feature/presentation/screens.dart';
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
    CreateTripScreen(),
    TripsScreen(),
    ProfileScreen(),
  ];

  int currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppStyles.backgroundColor,
      body: SafeArea(
        child: screens[currentTab],
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          color: AppStyles.backgroundColor,
          border: Border(
            top: BorderSide(
              color: AppStyles.backgroundColor,
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
          selectedItemColor: AppStyles.greenColor,
          unselectedItemColor: AppStyles.greyColor,
          unselectedLabelStyle: AppStyles.textStyle3.copyWith(color: AppStyles.greyColor),
          showUnselectedLabels: true,
          iconSize: 27,
          elevation: 0,
          selectedLabelStyle: AppStyles.textStyle3.copyWith(color: AppStyles.greenColor),
          items: [
            BottomNavigationBarItem(
                icon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: const Icon(Icons.search,),
                ),
                label: 'Поиск',
                activeIcon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: const Icon(Icons.search)),
            ),
            BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: const Icon(Icons.add_circle_outline)),
                label: 'Создать',
              activeIcon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: const Icon(Icons.add_circle_outline)),
            ),
            BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: const Icon(Icons.directions_bus_filled_outlined)),
                label: 'Поездки',
              activeIcon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: const Icon(Icons.directions_bus_filled_outlined)),
            ),
            BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 4),
                    child: const Icon(Icons.person_outline_outlined)),
                label: 'Профиль',
              activeIcon: Container(
                  margin: const EdgeInsets.only(bottom: 4),
                  child: const Icon(Icons.person_outline_outlined)),
            ),
          ],
        ),
      ),
    );
  }
}


