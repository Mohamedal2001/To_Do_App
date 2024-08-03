import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/modules/Splash/SplachScreen.dart';
import 'package:todo_app/modules/core/routename.dart';
import 'package:todo_app/modules/layout/layout.dart';
import 'package:todo_app/modules/login/login.dart';

class  Routegenerator{
static Route<dynamic>routegenerator(RouteSettings setting){
  switch (setting.name){
    case Nameroute.SplashScreen:
      return MaterialPageRoute(builder: (context)=> SplashScreen(),settings: setting);
    case Nameroute.login:
      return MaterialPageRoute(builder: (context)=> Login(),settings: setting);
    case Nameroute.Layout:
      return MaterialPageRoute(builder: (context)=> Layout(),settings: setting);
      default:
      return MaterialPageRoute(builder: (context)=> SplashScreen(),settings: setting);


  }
}
}