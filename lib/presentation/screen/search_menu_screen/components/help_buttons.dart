part of '../part_search_menu_screen.dart';

class HelpButtons extends StatelessWidget {
  const HelpButtons({
    super.key,
    required this.difficultRoutePressed,
    required this.anywherePressed,
    required this.weekendPressed,
    required this.hotTicketsPressed,
  });

  final VoidCallback difficultRoutePressed;
  final VoidCallback anywherePressed;
  final VoidCallback weekendPressed;
  final VoidCallback hotTicketsPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          AppIconButton.iconBtn(
            onPressed: difficultRoutePressed,
            text: 'Сложный\nмаршрут',
            icon: AppIcons.route,
            color: AppColors.green,
          ),
          AppIconButton.iconBtn(
            onPressed: anywherePressed,
            text: 'Куда угодно',
            icon: AppIcons.sphere,
            color: AppColors.blue,
          ),
          AppIconButton.iconBtn(
            onPressed: weekendPressed,
            text: 'Выходные',
            icon: AppIcons.calendar,
            color: AppColors.darkBlue,
          ),
          AppIconButton.iconBtn(
            onPressed: hotTicketsPressed,
            text: 'Горячие\nбилеты',
            icon: AppIcons.fire,
            color: AppColors.red,
          ),
        ],
      ),
    );
  }
}
