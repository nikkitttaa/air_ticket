part of '../theme_part.dart';

class BaseInputDecoration {
  static InputDecoration getInputDecoration({
    required String hintText,
  }) {
    return InputDecoration(
      hintStyle: AppTextTheme.labelText,
      border: InputBorder.none,
      contentPadding: EdgeInsets.zero,
      labelText: null,
      hintText: hintText,
      isCollapsed: true,
    );
  }
}
