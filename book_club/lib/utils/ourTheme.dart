import 'package:flutter/material.dart';

class OurTheme {
  Color _lightGreen = Color.fromARGB(255, 213, 235, 220);
  Color _lightGrey = Color.fromARGB(255, 164, 164, 164);
  Color _darkGrey = Color.fromARGB(255, 119, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightGreen,
      primaryColor: _lightGreen,
      accentColor: _lightGrey,
      secondaryHeaderColor: _darkGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(color: _lightGrey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(color: _lightGreen),
        ),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: _darkGrey,
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        minWidth: 200,
        height: 4.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
    );
  }
}
