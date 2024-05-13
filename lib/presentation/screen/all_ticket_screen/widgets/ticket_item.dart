part of '../part_all_ticket.dart';

class TicketItem extends StatelessWidget {
  const TicketItem({
    super.key,
    required this.price,
    required this.timeFlight,
    required this.departureCode,
    required this.arrivalCode,
    this.transfer,
    required this.iconColor,
    required this.onTap,
    required this.timeToTime,
    this.badge,
  });

  final int price;
  final String timeFlight;
  final String timeToTime;
  final String departureCode;
  final String arrivalCode;
  final String? transfer;
  final Color iconColor;
  final VoidCallback onTap;
  final String? badge;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(top: 24),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppColors.grey1,
                borderRadius: BorderRadius.circular(16),
              ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Text(
                      AppFormat.formatCurrency(price.toDouble()),
                      style: TicketTextTheme.price,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: iconColor),
                        height: 26,
                        width: 26,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 313,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  timeToTime,
                                  style: TicketTextTheme.title,
                                ),
                                Text(
                                  transfer != null ? '$timeFlight / ${transfer!}' : timeFlight,
                                  style: TicketTextTheme.title,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 90,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  departureCode,
                                  style: TicketTextTheme.description,
                                ),
                                Text(
                                  arrivalCode,
                                  style: TicketTextTheme.description,
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            if (badge != null)
              Positioned(
                top: -10,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: AppColors.blue),
                  child: Text(
                    badge!,
                    style: TicketTextTheme.transfer,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
