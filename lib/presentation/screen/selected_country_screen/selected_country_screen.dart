part of 'part_selected_country.dart';

@RoutePage()
class SelectedCountryScreen extends StatelessWidget {
  const SelectedCountryScreen({
    super.key,
    required this.departureController,
    required this.arrivalController,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Column(
            children: [
              SearchSelectedCountryContainer(
                departureController: departureController,
                arrivalController: arrivalController,
              ),
              const HelpMapButtons(),
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
                    padding: EdgeInsets.all(16),
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
                          title: 'Уральские авиалинии',
                          description: '07:00 09:10 10:00 11:00 12:00 13:00 14:00',
                          onTap: () {},
                          price: 2390,
                          iconColor: AppColors.red,
                        ),
                        FlightsItem(
                          title: 'Уральские авиалинии',
                          description: '07:00 09:10 10:00 11:00 12:00 13:00 14:00',
                          onTap: () {},
                          price: 5000,
                          iconColor: AppColors.blue,
                        ),
                        FlightsItem(
                          title: 'Уральские авиалинии',
                          description: '07:00 09:10 10:00 11:00 12:00 13:00 14:00',
                          onTap: () {},
                          price: 5000,
                          iconColor: AppColors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 24),
                child: DefaultButton.blue(onPressed: () {
                  context.router.push(const AllTicketRoute());
                }, text: 'Посмотреть все билеты'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
