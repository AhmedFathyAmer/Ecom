import 'package:flutter/material.dart';
import 'package:ecom/core/constants.dart';
import 'package:ecom/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
       body: SplashViewBody(),
    );
  }
}