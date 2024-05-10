part of '../part_search_menu_screen.dart';

class SearchMenuContainer extends StatelessWidget {
  const SearchMenuContainer({
    super.key,
    required this.departureController,
    required this.arrivalController,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        height: 110,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: AppColors.grey3,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 8, left: 16),
              child: Row(
                children: [
                  Image.asset(
                    AppIcons.airplane,
                    scale: 0.9,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: TextField(
                        controller: departureController,
                        decoration: BaseInputDecoration.getInputDecoration(hintText: 'Откуда - Москва'),
                        style: AppTextTheme.title3,
                        inputFormatters: [
                          FilteringTextInputFormatter.allow(RegExp(r'[а-яА-Я]')),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              color: AppColors.grey5,
              height: 1,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4, bottom: 20, left: 16),
              child: Row(
                children: [
                  Image.asset(
                    AppIcons.search,
                    scale: 0.9,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: TextField(
                        controller: arrivalController,
                        decoration: BaseInputDecoration.getInputDecoration(hintText: 'Куда - Турция'),
                        style: AppTextTheme.title3,
                        inputFormatters: [
                          FilteringTextInputFormatter.allow(RegExp(r'[а-яА-Я]')),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 16),
                    child: GestureDetector(
                      onTap: () => arrivalController.text = '',
                      child: Image.asset(
                        AppIcons.close,
                        scale: 0.9,
                        color: AppColors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
