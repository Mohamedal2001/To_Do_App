import 'package:flutter/material.dart';

class Apptheme{
  static ThemeData lightMode =ThemeData(
      bottomAppBarTheme:BottomAppBarTheme(
        color: Colors.white,
      ),
      appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'elMussiri'),
          backgroundColor: Colors.transparent
      ),
      scaffoldBackgroundColor: const Color(0xFFDFECDB),
      bottomNavigationBarTheme:  const BottomNavigationBarThemeData(
        unselectedItemColor: Color(0xFFF8F8F8),
        type:BottomNavigationBarType.fixed ,
        backgroundColor: Colors.white,
        selectedItemColor: Color(0xFF242424),
      ),
      textTheme:  const TextTheme(
        titleSmall: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Poppins'),
        titleMedium:TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'Poppins') ,
        titleLarge: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'Poppins'),
        bodySmall: TextStyle(fontSize: 16,color: Color(0xFF383838),fontFamily: 'Poppins'),
        bodyMedium: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'Poppins'),
        bodyLarge: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'Poppins'),
        displaySmall: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.white,fontFamily: 'Poppins'),
      ),



  );
  static ThemeData DarkeMode =ThemeData(

      dividerTheme: DividerThemeData(color: Color(0xFFFACC1D)),
      appBarTheme: AppBarTheme(

          iconTheme: IconThemeData(
            color: Color(0xFFF8F8F8),
          ),
          titleTextStyle: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color:Color(0xFFF8F8F8),fontFamily: 'elMussiri'),
          backgroundColor: Colors.transparent
      ),
      scaffoldBackgroundColor: Colors.transparent,
      bottomNavigationBarTheme:  const BottomNavigationBarThemeData(
        unselectedItemColor: Color(0xFFF8F8F8),
        type:BottomNavigationBarType.fixed ,
        backgroundColor: Color(0xFF141A2E),
        selectedItemColor: Color(0xFFFACC1D),
      ),
      textTheme: const TextTheme(
        titleLarge: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xFFF8F8F8), fontFamily:'elMussiri'),
        bodySmall: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xFFFACC1D),fontFamily: 'elMussiri'),
        bodyMedium: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Color(0xFFF8F8F8),fontFamily: 'elMussiri'),
        bodyLarge: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xFFF8F8F8),fontFamily: 'elMussiri'),
        displaySmall: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xFFF8F8F8),fontFamily: 'elMussiri'),
      )

  );

}