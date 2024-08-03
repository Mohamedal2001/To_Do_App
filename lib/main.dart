import 'package:flutter/material.dart';
import 'package:todo_app/modules/core/routegenerator.dart';
import 'package:todo_app/modules/core/routename.dart';

import 'modules/core/appthem.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Apptheme.lightMode,
      title: 'TO DO-App',
      initialRoute: Nameroute.SplashScreen,
      onGenerateRoute: Routegenerator.routegenerator,


    );
  }
}

