part of 'part_all_ticket.dart';

@RoutePage()
class AllTicketScreen extends StatelessWidget implements AutoRouteWrapper {
  const AllTicketScreen({
    super.key,
    required this.departureController,
    required this.arrivalController,
    required this.touristCount,
    required this.date,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  final String touristCount;
  final String date;

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => AllTicketBloc(
        ticketsRepository: locator(),
      )..add(
          const AllTicketEvent.getTicket(),
        ),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: BlocBuilder<AllTicketBloc, AllTicketState>(
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
              final List<TicketsModel> ticketList = state.ticketList;
              return SingleChildScrollView(
                child: AllTicketBody(
                  departureController: departureController,
                  arrivalController: arrivalController,
                  ticketList: ticketList,
                  date: date,
                  touristCount: touristCount,
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
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(
          bottom: 16,
        ),
        child: Center(
          heightFactor: 0,
          child: SmallButton.filter(onPressed: () {}),
        ),
      ),
      bottomNavigationBar: AppBottomNavBar.appBottomNavigationBar(0, context),
    );
  }
}
