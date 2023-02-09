import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/LandingPage.dart';
class BottomNavi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Obx(
          () => Scaffold(
        body: Get.put(LandingPage()).currentPage,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex:
          Get.put(LandingPage()).currentIndex.value,
          onTap: Get.put(LandingPage()).changePage,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "홈",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.gamepad_outlined),
              label: "게임",
            ),BottomNavigationBarItem(
              icon: Icon(Icons.download_for_offline),
              label: "저장한 컨텐츠 목록",
            )
          ],
          selectedItemColor: Colors.white,
          selectedIconTheme: IconThemeData(
              color: Colors.white
          ),
          unselectedItemColor: Colors.grey,
          unselectedIconTheme: IconThemeData(
              color: Colors.grey
          ),
        ),
      ),
    );
  }
}