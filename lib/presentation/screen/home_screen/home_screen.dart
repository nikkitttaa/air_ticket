part of 'part_home_screen.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 28, bottom: 37),
                child: Center(
                  child: Text(
                    'Поиск дешевых \nавиабилетов',
                    style: AppTextTheme.title1,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SearchContainer(),
              Padding(
                padding: const EdgeInsets.only(
                  top: 32,
                  bottom: 25,
                  left: 16,
                ),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Музыкально отлететь',
                    style: AppTextTheme.title1,
                  ),
                ),
              ),
              const MusicCard(),
            ],
          ),
        ),
      ),
    );
  }
}
