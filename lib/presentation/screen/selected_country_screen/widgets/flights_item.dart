part of '../part_selected_country.dart';

class FlightsItem extends StatelessWidget {
  FlightsItem({
    super.key,
    required this.onTap,
    required this.ticketsOffers,
  });

  final List ticketsOffers;
  final VoidCallback onTap;

  final List<Color> iconColors = [
    AppColors.red,
    AppColors.blue,
    AppColors.white,
  ];


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: ticketsOffers.length,
      itemBuilder: (context, index) {
        final TicketsOffersModel ticketsOffersList = ticketsOffers[index];
        return GestureDetector(
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 4),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: iconColors[index]),
                      height: 26,
                      width: 26,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 313,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  ticketsOffersList.title,
                                  style: AppTextTheme.flightsTitle,
                                ),
                                GestureDetector(
                                  child: Row(
                                    children: [
                                      Text(
                                        AppFormat.formatCurrency(ticketsOffersList.price!.value.toDouble()),
                                        style: AppTextTheme.flightsPrice,
                                      ),
                                      Image.asset(
                                        AppIcons.rightArrow,
                                        color: AppColors.blue,
                                        scale: 0.9,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 300,
                            child: Text(
                              ticketsOffersList.timeRange.join(' '),
                              style: AppTextTheme.flightsSubtitle,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 8),
                  width: double.infinity,
                  height: 1,
                  color: AppColors.grey4,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
