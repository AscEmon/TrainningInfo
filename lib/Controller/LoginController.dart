import 'package:TrainnigInfo/Views/Utilities/AppRoutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LogInController extends GetxController {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController emailLogin = new TextEditingController();
  final TextEditingController passwordLogin = new TextEditingController();

  loginFunction() {
    Get.offAndToNamed(AppRoutes.HOMEPAGE);
    // if (formKey.currentState.validate()) {
    //   print(emailLogin.text);
    //   print(passwordLogin.text);

    //   emailLogin.clear();
    //   passwordLogin.clear();
    // }
    update();
  }
}
