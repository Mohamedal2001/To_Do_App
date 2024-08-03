import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/routename.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();

}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(
      seconds: 2),(){
      Navigator.pushReplacementNamed(context, Nameroute.login);
    }
    );

    super.initState();
  }
  @override
  Widget build(BuildContext context) {


    return  Image.asset('assets/image/splash_background.png',fit: BoxFit.fill,);

  }
}
