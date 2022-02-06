import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height; //926
  static double screenWidth = Get.context!.width; //428 for iphone 13 promax

  //container
  static double pageViewContainer = screenHeight / 3.85;
  static double pageView = screenHeight / 2.64;

  //dynamic height for padding and margin
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.13;
  static double height45 = screenHeight / 18.7;

  //dynamic width for padding and margin
  static double width10 = screenHeight / 84.4;
  static double width15 = screenHeight / 56.27;
  static double width20 = screenHeight / 42.2;
  static double width30 = screenHeight / 28.13;
  static double width45 = screenHeight / 18.7;

//font size
  static double font16 = screenHeight / 52.7;
  static double font20 = screenHeight / 42.2;
  static double font26 = screenHeight / 32.46;

  //icon
  static double iconSize24 = screenHeight / 35.17;
  static double iconSize16 = screenHeight / 52.75;

  //radius
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;
  static double pageViewTextContainer = screenHeight / 7.03;

  //listview size
  static double listviewImgSize = screenWidth / 3.25;
  static double listviewTextContSize = screenWidth / 3.9;

  //popularfood
  static double popularFoodImgSize = screenHeight / 2.41;

  //bottom height
  static double bottomHeightBar = screenHeight / 7.03;
}
