import 'package:flutter/material.dart';
import 'styles.dart';

final ThemeData myTheme = ThemeData(
  primarySwatch: Colors.blue,
  appBarTheme: MyStyles.customAppBarTheme,
  textTheme: TextTheme(
    bodyText1: MyStyles.customTextStyle,
    subtitle1: MyStyles.customTextStyle,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: MyStyles.customButtonStyle,
  ),
);