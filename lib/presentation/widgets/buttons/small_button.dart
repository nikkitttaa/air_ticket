part of '../part_widgets.dart';

class SmallButton {
  static ElevatedButton filter({
    required VoidCallback onPressed,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 10),
        ),
        backgroundColor: MaterialStateProperty.all(AppColors.blue),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        foregroundColor: MaterialStateProperty.all(AppColors.white),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Image.asset(AppIcons.filter, scale: 0.9,),
              Text(
                'Фильтр',
                style: AppButtonTextTheme.filter,
              )
            ],
          ),
          const SizedBox(
            width: 16,
          ),
          Row(
            children: [
              Image.asset(AppIcons.graph, scale: 0.9,),
               Text(
                'График цен',
                style: AppButtonTextTheme.filter,
              )
            ],
          )
        ],
      ),
    );
  }

  static ElevatedButton label({
    required VoidCallback onPressed,
    required String text,
    required Color btnColor,
    required Color txtColor,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(horizontal: 10),
          ),
          backgroundColor: MaterialStateProperty.all(btnColor),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          foregroundColor: MaterialStateProperty.all(txtColor),
          minimumSize: MaterialStateProperty.all(const Size(0, 21))),
      child: Text(
        text,
        style: AppTextTheme.title4,
      ),
    );
  }

  static ElevatedButton map({
    required VoidCallback onPressed,
    required String text,
    String? icon,
    Color? iconColor,
    String? subtext,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(horizontal: 14),
          ),
          backgroundColor: MaterialStateProperty.all(AppColors.grey3),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          foregroundColor: MaterialStateProperty.all(AppColors.white),
          minimumSize: MaterialStateProperty.all(const Size(0, 42))),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null)
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset(
                icon.toString(),
                color: iconColor ?? Colors.transparent,
                scale: 0.9,
              ),
            ),
          Text(
            subtext != null ? '$text, ' : text,
            style: AppTextTheme.mapBtnText,
          ),
          if (subtext != null)
            Text(
              subtext,
              style: AppTextTheme.mapBtnSubtext,
            ),
        ],
      ),
    );
  }
}
