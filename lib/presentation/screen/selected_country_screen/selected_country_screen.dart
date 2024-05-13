part of 'part_selected_country.dart';

@RoutePage()
class SelectedCountryScreen extends StatefulWidget implements AutoRouteWrapper {
  const SelectedCountryScreen({
    super.key,
    required this.departureController,
    required this.arrivalController,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  State<SelectedCountryScreen> createState() => _SelectedCountryScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => SelectedCountryBloc(ticketsOffersRepository: locator())
        ..add(
          const SelectedCountryEvent.getTicketsOffers(),
        ),
      child: this,
    );
  }
}

class _SelectedCountryScreenState extends State<SelectedCountryScreen> {
  late DateTime now;

  late String dayOfMonth;
  late String dayOfWeek;

  @override
  void initState() {
    now = DateTime.now();

    dayOfMonth = DateFormat('d MMM', 'ru').format(now);
    dayOfWeek = DateFormat.E('ru').format(now);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(child: BlocBuilder<SelectedCountryBloc, SelectedCountryState>(
        builder: (BuildContext context, state) {
          if (state.status == Status.initial) {
            return const Center(
              child: Text('initial'),
            );
          } else if (state.status == Status.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state.status == Status.loaded) {
            final List ticketsOffers = state.ticketsOffersList;
            return SingleChildScrollView(
              child: SelectedCountryBody(
                departureController: widget.departureController,
                arrivalController: widget.arrivalController,
                ticketsOffers: ticketsOffers,
              ),
            );
          } else {
            return const Center(
              child: Text('error'),
            );
          }
        },
      ),),
      bottomNavigationBar: AppBottomNavBar.appBottomNavigationBar(0, context),
    );
  }
}
