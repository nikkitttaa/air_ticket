part of 'part_all_ticket.dart';

@RoutePage()
class AllTicketScreen extends StatelessWidget {
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
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8),
                margin: const EdgeInsets.symmetric(vertical: 16),
                color: AppColors.grey2,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        context.router.maybePop(
                          SelectedCountryRoute(
                            departureController: departureController,
                            arrivalController: arrivalController,
                          ),
                        );
                      },
                      child: Image.asset(
                        AppIcons.leftArrow,
                        color: AppColors.blue,
                        scale: 0.9,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${departureController.text}-${arrivalController.text}',
                            style: TicketTextTheme.infoTitle,
                          ),
                          Text(
                            '$date, $touristCount',
                            style: TicketTextTheme.description,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 26),
                  child: ListView.builder(
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return TicketItem(
                        price: 6990,
                        timeFlight: '3.5ч в пути',
                        departureCode: 'DME',
                        arrivalCode: 'AER',
                        iconColor: AppColors.red,
                        onTap: () {}, timeToTime: '03:15 - 07:10',
                        transfer: 'Без пересадок',
                        badge: 'Самый удобный',
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 16,),
        child: Center(
          heightFactor: 0,
          child: SmallButton.filter(onPressed: () {}),
        ),
      ),
      bottomNavigationBar: AppBottomNavBar.appBottomNavigationBar(0, context),
    );
  }
}
