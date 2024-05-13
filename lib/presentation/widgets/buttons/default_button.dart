part of '../part_widgets.dart';

class DefaultButton {
  static Container black({
    required VoidCallback onPressed,
    required String text,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith(
            (states) {
              if (states.contains(MaterialState.disabled)) {
                return AppColors.grey1;
              }
              return AppColors.grey2;
            },
          ),
        ),
        child: Text(text, style: AppTextTheme.buttonText),
      ),
    );
  }

  static Container blue({
    required VoidCallback onPressed,
    required String text,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith(
              (states) {
                if (states.contains(MaterialState.disabled)) {
                  return AppColors.darkBlue;
                }
                return AppColors.blue;
              },
            ),
            minimumSize: MaterialStateProperty.all(
              const Size(double.infinity, 48),
            )),
        child: Text(text, style: AppTextTheme.buttonText),
      ),
    );
  }

  static Container green({
    required VoidCallback onPressed,
    required String text,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith(
            (states) {
              if (states.contains(MaterialState.disabled)) {
                return AppColors.darkGreen;
              }
              return AppColors.green;
            },
          ),
        ),
        child: Text(text, style: AppTextTheme.buttonText),
      ),
    );
  }

  static ElevatedButton buy({
    required VoidCallback onPressed,
    required String text,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.grey5;
            }
            return AppColors.orange;
          },
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        minimumSize: MaterialStateProperty.all(
          const Size(101, 33),
        ),
        foregroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.grey7;
            }
            return AppColors.white;
          },
        ),
      ),
      child: Text(text, style: AppTextTheme.smallButtonText),
    );
  }
}
