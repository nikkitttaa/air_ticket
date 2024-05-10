part of presentation_theme;

class AppButtonTheme{
  static ElevatedButtonThemeData elevatedButtonThemeData = ElevatedButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStateProperty.all(AppTextTheme.buttonText),
      foregroundColor: MaterialStateProperty.resolveWith(
            (states) {
          if (states.contains(MaterialState.disabled)) {
            return AppColors.grey5;
          }
          return AppColors.white;
        },
      ),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    )
  );
}