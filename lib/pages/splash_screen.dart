import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:newtodo/controller/spalsh_controller.dart';

class SpalshScreen extends StatefulWidget {
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  
  @override
  Widget build(BuildContext context) {
    SplashController splashController = Get.put(SplashController());
    return Scaffold(
        backgroundColor: Colors.orange.shade200,
        body: Center(
          child: Lottie.network(
              'https://assets1.lottiefiles.com/private_files/lf30_QLsD8M.json',
              width: 300,),
        ));
  }
}
