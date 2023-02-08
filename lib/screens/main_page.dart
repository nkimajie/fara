import 'package:flutter/material.dart';
import 'package:fara/constant/colors.dart';

import 'home_screen.dart';
import 'navpages/community.dart';
import 'navpages/profile.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    const HomeScreen(),
    const Card(),
    const Community(),
    const Profile(),
  ];

  int currentIndex = 0;

  void onTab(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xffFAFCFF),
        onTap: onTab,
        currentIndex: currentIndex,
        selectedItemColor: AppColors.mainColor,
        unselectedItemColor: AppColors.secondaryText,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        unselectedFontSize: 10, // to hide label
        selectedFontSize: 10,
        elevation: 0,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: "Resources",
            icon: Icon(Icons.payment_rounded),
          ),
          BottomNavigationBarItem(
            label: "Community",
            icon: Icon(Icons.line_axis),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(Icons.person_outlined),
          ),
        ],
      ),
    );
  }
}
