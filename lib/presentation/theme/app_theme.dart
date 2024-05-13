part of 'theme_part.dart';

class AppThemeData {
  static final ThemeData mainTheme = ThemeData(
    fontFamily: 'SanFrancisco',
    elevatedButtonTheme: AppButtonTheme.elevatedButtonThemeData,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(backgroundColor: AppColors.black),
    appBarTheme: AppBarTheme(color: AppColors.black),
  );
}
