import 'package:flutter/material.dart';

import 'contants.dart';


ThemeData theme(){
  return ThemeData(
    scaffoldBackgroundColor: kBackgroundColor,
    primaryColor: kPrimaryColor,
    textTheme: textTheme(),
    fontFamily: "inter",
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

TextTheme textTheme() {
  return TextTheme(
    bodyText1: TextStyle(color: kTextPrimaryColor),
    bodyText2: TextStyle(color: kTextPrimaryColor),
  );
}