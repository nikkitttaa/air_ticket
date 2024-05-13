part of '../part_selected_country.dart';

class HelpMapButtons extends StatefulWidget {
  HelpMapButtons({
    super.key,
    required this.now,
    required this.dayOfMonth,
    required this.dayOfWeek,
  });

  DateTime now;

  String dayOfMonth;
  String dayOfWeek;

  @override
  State<HelpMapButtons> createState() => _HelpMapButtonsState();
}

class _HelpMapButtonsState extends State<HelpMapButtons> {
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2022),
      lastDate: DateTime(2100),
    );
    if (picked != null) {
      setState(() {
        widget.now = picked;
        widget.dayOfMonth = DateFormat('d MMM', 'ru').format(widget.now);
        widget.dayOfWeek = DateFormat.E('ru').format(widget.now);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: SmallButton.map(
                onPressed: () {},
                text: 'обратно',
                icon: AppIcons.plus,
                iconColor: AppColors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: SmallButton.map(
                onPressed: () => _selectDate(context),
                text: widget.dayOfMonth,
                subtext: widget.dayOfWeek,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: SmallButton.map(
                onPressed: () {},
                text: '1, эконом',
                iconColor: AppColors.grey5,
                icon: AppIcons.plusPerson,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: SmallButton.map(
                onPressed: () {},
                text: 'фильтры',
                icon: AppIcons.filter,
                iconColor: AppColors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
