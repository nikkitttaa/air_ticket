part of presentation_home_screen;

class MusicCard extends StatelessWidget {
  const MusicCard({super.key});

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
              child: Image.network(
                'https://i1.sndcdn.com/artworks-nbXEtIsuHFab90iU-mPzLmw-t500x500.jpg',
                height: 160,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 6),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Die Antwoord',
                  style: AppTextTheme.title3,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Будапешт',
                style: AppTextTheme.text2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Row(
                children: [
                  Image.asset(AppIcons.airTickets, color: AppColors.grey6,),
                  Text(
                    'от ' + '22 264 р',
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
