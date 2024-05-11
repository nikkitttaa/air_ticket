part of '../part_selected_country.dart';

class FlightsItem extends StatelessWidget {
  const FlightsItem({
    super.key,
    required this.title,
    required this.description,
    required this.onTap,
    required this.price,
    required this.iconColor,
  });

  final String title;
  final String description;
  final int price;
  final Color iconColor;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
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
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: iconColor),
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
                              title,
                              style: AppTextTheme.flightsTitle,
                            ),
                            GestureDetector(
                              child: Row(
                                children: [
                                  Text(
                                    AppFormat.formatCurrency(price.toDouble()),
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
                          description,
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
  }
}
