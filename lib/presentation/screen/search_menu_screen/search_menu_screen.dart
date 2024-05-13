part of 'part_search_menu_screen.dart';

class SearchMenuScreen extends StatefulWidget {
  const SearchMenuScreen({
    super.key,
    required this.departureController,
    required this.arrivalController,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  State<SearchMenuScreen> createState() => _SearchMenuScreenState();
}

class _SearchMenuScreenState extends State<SearchMenuScreen> with SingleTickerProviderStateMixin {
  late final TextEditingController departureController;
  late final TextEditingController arrivalController;

  @override
  void initState() {
    departureController = widget.departureController;
    arrivalController = widget.arrivalController;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.grey2,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          GestureDetector(
            onVerticalDragUpdate: (details) {
              if (details.primaryDelta! > 0) {
                context.maybePop(const HomeRoute());
              }
            },
            child: Container(
              height: 5,
              width: 38,
              margin: const EdgeInsets.only(top: 16, bottom: 24),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.grey5,
              ),
            ),
          ),
          SearchMenuItem(
            departureController: departureController,
            arrivalController: arrivalController,
          ),
        ],
      ),
    );
  }
}
