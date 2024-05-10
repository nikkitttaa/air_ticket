part of presentation_theme;

class AppThemeData {
  static final ThemeData mainTheme = ThemeData(
    fontFamily: 'SanFrancisco',
    elevatedButtonTheme: AppButtonTheme.elevatedButtonThemeData,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(backgroundColor: AppColors.black),
    appBarTheme: AppBarTheme(color: AppColors.black),
  );
}
