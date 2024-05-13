part of '../part_widgets.dart';

class SwitchButton extends StatelessWidget {
  const SwitchButton({
    super.key,
    required this.switchValue,
    required this.onChanged,
  });

  final bool switchValue;
  final Function(bool) onChanged;

  @override
  Widget build(BuildContext context) {
    return Switch(value: switchValue, onChanged: onChanged);
  }
}
