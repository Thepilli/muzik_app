import 'dart:math';

import 'package:flutter/material.dart';

import 'applystyle.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    useMaterial3: false,
    scaffoldBackgroundColor: AppColors.scaffoldLight,
    colorScheme: const ColorScheme.light().copyWith(
      primary: AppColors.primaryLight,
      surface: AppColors.primaryLight.withOpacity(.7),
    ),
  );

  static final darkTheme = ThemeData(
    useMaterial3: false,
    scaffoldBackgroundColor: AppColors.scaffoldDark,
    colorScheme: const ColorScheme.dark().copyWith(
      primary: AppColors.primaryDark,
      surface: AppColors.primaryDark.withOpacity(.7),
    ),
  );

//spaces
  static const double cardPadding = 20;
  static const double elementSpacing = cardPadding / .5;
  static const double bottomNavBarHeight = 64;
  static const double iconSize = cardPadding;
  static const Duration animationDuration = Duration(milliseconds: 400);
  static BorderRadius cardRadius = BorderRadius.circular(14);

  static const double buttonHeight = 70;

  static double fullyRounded = 99;
  static Size size(BuildContext context) => MediaQuery.of(context).size;

//textTheme
  static TextTheme textTheme = TextTheme(
    displayLarge: appstyle(30, AppColors.txtLight, FontWeight.w400),
    displayMedium: appstyle(27, AppColors.txtLight, FontWeight.w400),
    displaySmall: appstyle(21, AppColors.txtLight, FontWeight.w600),
//
    headlineLarge: appstyleNormal(22, AppColors.txtLight, FontWeight.w400),
    headlineMedium: appstyleNormal(20, AppColors.txtLight, FontWeight.w400),
    headlineSmall: appstyleNormal(18, AppColors.txtLight, FontWeight.w600),
//
    titleLarge: appstyleNormal(17, AppColors.txtLight, FontWeight.bold),
    titleMedium: appstyleNormal(15, AppColors.txtLight, FontWeight.w500),
    titleSmall: appstyleNormal(12, AppColors.txtLight, FontWeight.w400),
//
    bodyLarge: appstyleNormal(13, AppColors.txtLight, FontWeight.w500),
    bodyMedium: appstyleNormal(12, AppColors.txtLight, FontWeight.w500),
    bodySmall: appstyleNormal(11, AppColors.txtLight, FontWeight.w400),
//
    labelLarge: appstyleNormal(18, AppColors.txtLight, FontWeight.w500),
    labelMedium: appstyleNormal(13, AppColors.txtLight, FontWeight.w500),
    labelSmall: appstyleNormal(10, AppColors.txtLight, FontWeight.w400),
  );

  static ThemeData theme = ThemeData(
    scaffoldBackgroundColor: AppColors.scaffoldDark,
    primaryColor: AppColors.primaryDark,
    hintColor: AppColors.whiteColor,
    indicatorColor: AppColors.primaryDark,
    radioTheme: RadioThemeData(
      fillColor: MaterialStateProperty.all(AppColors.primaryDark),
      splashRadius: 24,
    ),
    iconTheme: const IconThemeData(color: AppColors.grey),
    splashColor: AppColors.scaffoldContainer,
    inputDecorationTheme: InputDecorationTheme(
      fillColor: AppColors.scaffoldContainer,
      filled: true,
      labelStyle: textTheme.bodyMedium,
      hintStyle: textTheme.bodyMedium?.copyWith(
        color: AppColors.whiteColor.withOpacity(.8),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: cardPadding),
      border: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(99),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(99),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(99),
      ),
    ),
    primaryIconTheme: const IconThemeData(
      color: AppColors.whiteColor,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    unselectedWidgetColor: AppColors.whiteColor,
    textTheme: textTheme,
    primaryTextTheme: textTheme,
    textSelectionTheme: const TextSelectionThemeData(cursorColor: AppColors.red),
  );
}

class AppColors {
  static const scaffoldContainer = Color(0xFF383B49);
  static const drawerHeader = Color(0xFF181A24);
  static const drawerBody = Color(0xFF0F111C);

  const AppColors._();

  static const scaffoldLight = Color(0xFFF9CE60);
  static const primaryLight = Color(0xFF3F228A);
  static const containerLight = Color(0xFFDDCFF6);

  static const scaffoldDark = Color(0xFF181B2C);
  static const primaryDark = Color(0xFFDA529C);
  static const containerDark = Color(0xFFFAC8D7);

  static const whiteColor = Colors.white;
  static const blackColor = Colors.black;
  static const completed = Color(0xFFCCFBAD);
  static const notCompleted = Color(0xFFFFB0A6);
  static const txtLight = Color(0xFFD0D1D4);
  static const txtLightSecondary = Color(0xFF565865);
  static const txtLightTertial = Color(0xFF383B49);
  static const txtDark = Color(0xFF383B49);
  static const gradient1 = Color(0xFFDA529C);
  static const gradient2 = Color(0xFFED8770);
  static const gradient3 = Color(0xFF9383AD);
  static const gradient4 = Color(0xFF2C3252);

  static const red = Colors.red;
  static const blue = Colors.blue;
  static const yellow = Colors.yellow;
  static const green = Colors.green;
  static const orange = Colors.orange;
  static const purple = Colors.purple;
  static const grey = Color(0xFFABB2BF);

  static const backgroundColors = [
    Color(0xFFCCE5FF), // light blue
    Color(0xFFD7F9E9), // pale green
    Color(0xFFFFF8E1), // pale yellow
    Color(0xFFF5E6CC), // beige
    Color(0xFFFFD6D6), // light pink
    Color(0xFFE5E5E5), // light grey
    Color(0xFFFFF0F0), // pale pink
    Color(0xFFE6F9FF), // pale blue
    Color(0xFFD4EDDA), // mint green
    Color(0xFFFFF3CD), // pale orange
  ];
  static Color randomColor() {
    final random = Random();
    int randomIndex = random.nextInt(AppColors.backgroundColors.length);
    return AppColors.backgroundColors[randomIndex];
  }
}

// onTapOutside: (event) {
//                       FocusManager.instance.primaryFocus?.unfocus();
//                     },