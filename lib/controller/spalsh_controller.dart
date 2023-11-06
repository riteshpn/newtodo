import 'package:get/get.dart';
import 'package:newtodo/pages/home_page.dart';

class SplashController extends GetxController {

  @override
  void onInit() {
  
    super.onInit();
    splashHandle();
  }
  void splashHandle()async{
    Future.delayed(Duration(seconds: 3),(){
      Get.offAll(Homepage()
      );
    });
  }
}