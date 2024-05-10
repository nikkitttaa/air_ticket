part of '../part_search_menu_screen.dart';

class PopularDestinations extends StatelessWidget {
  const PopularDestinations({
    super.key,
    required this.title,
    required this.description,
    required this.image,
    required this.onTap,
  });

  final String title;
  final String description;
  final String image;
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
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    image,
                    height: 45,
                    width: 45,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: AppTextTheme.title3,
                      ),
                      Text(
                        description,
                        style: AppTextTheme.text1,
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
