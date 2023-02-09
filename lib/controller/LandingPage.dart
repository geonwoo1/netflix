import 'package:get/get.dart';

import '../view/homePage.dart';

class LandingPage extends GetxController {
  final currentIndex = 0.obs;
  List pages = [
    homePage(),
  ];

  get currentPage => pages[currentIndex.value];

  void changePage(int _index) {
    currentIndex.value = _index;
  }
}