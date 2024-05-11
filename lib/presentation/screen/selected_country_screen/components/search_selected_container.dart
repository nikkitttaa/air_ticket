part of '../part_selected_country.dart';

class SearchSelectedCountryContainer extends StatefulWidget {
  const SearchSelectedCountryContainer({
    super.key,
    required this.departureController,
    required this.arrivalController,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  State<SearchSelectedCountryContainer> createState() => _SearchSelectedCountryContainerState();
}

class _SearchSelectedCountryContainerState extends State<SearchSelectedCountryContainer> {
  late final TextEditingController departureController;
  late final TextEditingController arrivalController;
  String arrival = '';
  String departure = '';

  @override
  void initState() {
    departureController = widget.departureController;
    arrivalController = widget.arrivalController;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(
          left: 16,
          right: 16,
          top: 16,
          bottom: 7,
        ),
        height: 110,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: AppColors.grey3,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: GestureDetector(
                onTap: () {
                  context.router.maybePop([const HomeRoute()]);
                },
                child: Image.asset(AppIcons.leftArrow),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 16, bottom: 10, left: 16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: TextField(
                              controller: widget.departureController,
                              decoration: BaseInputDecoration.getInputDecoration(hintText: 'Откуда - Москва'),
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
                            onTap: () {
                              setState(() {
                                arrival = departureController.text;
                                departure = arrivalController.text;
                                arrivalController.text = arrival;
                                departureController.text = departure;
                              });
                            },
                            child: Image.asset(
                              AppIcons.change,
                              scale: 0.9,
                              color: AppColors.white,
                            ),
                          ),
                        )
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
                    padding: const EdgeInsets.only(top: 4, bottom: 18, left: 16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: TextField(
                              controller: widget.arrivalController,
                              decoration: BaseInputDecoration.getInputDecoration(hintText: 'Куда - Турция'),
                              style: AppTextTheme.title3,
                              inputFormatters: [
                                FilteringTextInputFormatter.allow(RegExp(r'[а-яА-Я]')),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 16, top: 2),
                          child: GestureDetector(
                            onTap: () => widget.arrivalController.text = '',
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
          ],
        ),
      ),
    );
  }
}
