part of '../part_all_ticket.dart';

class AllTicketBody extends StatelessWidget {
  const AllTicketBody({
    super.key,
    required this.departureController,
    required this.arrivalController,
    required this.ticketList,
    required this.date,
    required this.touristCount,
  });

  final TextEditingController departureController;
  final TextEditingController arrivalController;
  final List ticketList;
  final String date;
  final String touristCount;

  @override
  Widget build(BuildContext context) {
    return Padding(
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
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: ticketList.length,
              itemBuilder: (context, index) {
                final TicketsModel ticket = ticketList[index];
                final String departureTime =
                    '${ticket.departure!.date.hour.toString().padLeft(2, '0')}:${ticket.departure!.date.minute.toString().padLeft(2, '0')}';
                final String arrivalTime =
                    '${ticket.arrival!.date.hour.toString().padLeft(2, '0')}:${ticket.arrival!.date.minute.toString().padLeft(2, '0')}';
                final String flightTime =
                    '${(ticket.arrival!.date.difference(ticket.departure!.date).inMinutes / 60).toStringAsFixed(1)}ч в пути';
                return TicketItem(
                  price: ticket.price!.value,
                  timeFlight: flightTime,
                  departureCode: ticket.departure!.airport,
                  arrivalCode: ticket.arrival!.airport,
                  iconColor: AppColors.red,
                  onTap: () {},
                  timeToTime: '$departureTime - $arrivalTime',
                  transfer: ticket.hasTransfer == false ? 'Без пересадок' : null,
                  badge: ticket.badge,
                );
              },
            ),
          ),
          const SizedBox(height: 36,)
        ],
      ),
    );
  }
}
