part of presentation_widgets;

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
              Image.asset(AppIcons.filter),
              const Text(
                'Фильтр',
                style: AppTextTheme.title4,
              )
            ],
          ),
          const SizedBox(
            width: 16,
          ),
          Row(
            children: [
              Image.asset(AppIcons.graph),
              const Text(
                'График цен',
                style: AppTextTheme.title4,
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
          backgroundColor: MaterialStateProperty.all(AppColors.blue),
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
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(horizontal: 10),
          ),
          backgroundColor: MaterialStateProperty.all(AppColors.grey2),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          foregroundColor: MaterialStateProperty.all(AppColors.white),
          minimumSize: MaterialStateProperty.all(const Size(0, 33))),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Image.asset(icon.toString(), color: AppColors.white,),
          ),
          Text(
            text,
            style: AppTextTheme.title4,
          ),
        ],
      ),
    );
  }
}
