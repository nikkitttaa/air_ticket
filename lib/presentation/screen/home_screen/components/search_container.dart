part of '../part_home_screen.dart';

class SearchContainer extends StatefulWidget {
  const SearchContainer({super.key});

  @override
  State<SearchContainer> createState() => _SearchContainerState();
}

class _SearchContainerState extends State<SearchContainer> {
  final TextEditingController departureController = TextEditingController();
  final TextEditingController arrivalController = TextEditingController();

  String _savedValue = '';

  @override
  void initState() {
    super.initState();
    _loadSavedValue();
  }

  @override
  void dispose() {
    departureController.dispose();
    arrivalController.dispose();
    super.dispose();
  }

  _loadSavedValue() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _savedValue = (prefs.getString('savedValue') ?? '');
      departureController.text = _savedValue;
    });
  }

  _saveValue(String value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('savedValue', value);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: AppColors.grey2,
      ),
      child: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          height: 110,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: AppColors.grey4,
            boxShadow: [
              BoxShadow(
                color: AppColors.grey1,
                spreadRadius: 0.5,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Row(
              children: [
                Image.asset(
                  AppIcons.search,
                  color: AppColors.black,
                  scale: 0.9,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 8, left: 16),
                        child: TextField(
                          controller: departureController,
                          decoration: BaseInputDecoration.getInputDecoration(hintText: 'Откуда - Москва'),
                          onChanged: (value) {
                            _saveValue(value);
                          },
                          inputFormatters: [
                            FilteringTextInputFormatter.allow(RegExp(r'[а-яА-Я]')),
                          ],
                          style: AppTextTheme.title3,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16),
                        color: AppColors.grey5,
                        height: 2,
                        width: double.infinity,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4, left: 16, bottom: 20),
                        child: TextField(
                          controller: arrivalController,
                          decoration: BaseInputDecoration.getInputDecoration(hintText: 'Куда - Турция'),
                          style: AppTextTheme.title3,
                          inputFormatters: [
                            FilteringTextInputFormatter.allow(RegExp(r'[а-яА-Я]')),
                          ],
                          onTap: () {
                            showModalBottomSheet(
                              context: context,
                              backgroundColor: AppColors.grey2,
                              useSafeArea: true,
                              shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(16),
                                ),
                              ),
                              scrollControlDisabledMaxHeightRatio: 0.976,
                              builder: (context) => SearchMenuScreen(
                                departureController: departureController,
                                arrivalController: arrivalController,
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
