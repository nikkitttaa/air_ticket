part of '../part_selected_country.dart';

class SelectedCountryBody extends StatefulWidget {
  const SelectedCountryBody({
    super.key,
    required this.departureController,
    required this.arrivalController,
    required this.ticketsOffers,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;
  final List ticketsOffers;

  @override
  State<SelectedCountryBody> createState() => _SelectedCountryBodyState();
}

class _SelectedCountryBodyState extends State<SelectedCountryBody> {
  late DateTime now;

  late String dayOfMonth;
  late String dayOfWeek;

  final List<Color> iconColors = [
    AppColors.red,
    AppColors.blue,
    AppColors.white,
  ];

  @override
  void initState() {
    now = DateTime.now();

    dayOfMonth = DateFormat('d MMM', 'ru').format(now);
    dayOfWeek = DateFormat.E('ru').format(now);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40),
      child: Column(
        children: [
          SearchSelectedCountryContainer(
            departureController: widget.departureController,
            arrivalController: widget.arrivalController,
          ),
          HelpMapButtons(
            now: now,
            dayOfMonth: dayOfMonth,
            dayOfWeek: dayOfWeek,
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(
                left: 16,
                right: 16,
                top: 12,
              ),
              decoration: BoxDecoration(
                color: AppColors.grey1,
                borderRadius: BorderRadius.circular(16),
              ),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Прямые рельсы',
                      style: AppTextTheme.containerTitle,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    FlightsItem(
                      onTap: () {},
                      ticketsOffers: widget.ticketsOffers,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24),
            child: DefaultButton.blue(
                onPressed: () {
                  context.router.push(
                    AllTicketRoute(
                      departureController: widget.departureController,
                      arrivalController: widget.arrivalController,
                      touristCount: '1 пассажир',
                      date: dayOfMonth,
                    ),
                  );
                },
                text: 'Посмотреть все билеты'),
          ),
        ],
      ),
    );
  }
}
