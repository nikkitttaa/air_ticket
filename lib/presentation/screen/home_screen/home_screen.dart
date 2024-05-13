part of 'part_home_screen.dart';

@RoutePage()
class HomeScreen extends StatefulWidget implements AutoRouteWrapper {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => HomeBloc(offersRepository: locator())
        ..add(
          const HomeEvent.getOffers(),
        ),
      child: this,
    );
  }
}

class _HomeScreenState extends State<HomeScreen> {
  bool value = false;

  List<String> images = [
    'assets/images/image1.png',
    'assets/images/image2.png',
    'assets/images/image3.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state.status == Status.initial) {
              return const Center(
                child: Text('initial'),
              );
            } else if (state.status == Status.loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state.status == Status.loaded) {
              return SingleChildScrollView(
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
                    SizedBox(
                      height: 250,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: state.offersList.length,
                        itemBuilder: (context, index) {
                          final OffersModel offers = state.offersList[index];
                          return MusicCard(
                              id: offers.id,
                              title: offers.title,
                              town: offers.town,
                              price: offers.price!.value,
                              image: images[index]);
                        },
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return const Center(
                child: Text('error'),
              );
            }
          },
        ),
      ),
    );
  }
}
