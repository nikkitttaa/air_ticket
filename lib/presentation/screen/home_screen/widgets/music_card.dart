part of '../part_home_screen.dart';

class MusicCard extends StatelessWidget {
  const MusicCard({
    super.key,
    required this.id,
    required this.title,
    required this.town,
    required this.price,
    required this.image,
  });

  final int id;
  final String title;
  final String town;
  final String image;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.only(left: 12, right: 33.5),
        width: 160,
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                image,
                height: 160,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 6),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  title,
                  style: AppTextTheme.title3,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                town,
                style: AppTextTheme.text2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Row(
                children: [
                  Image.asset(
                    AppIcons.airTickets,
                    color: AppColors.grey6,
                  ),
                  Text(
                    'от $price',
                    style: AppTextTheme.text2,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
