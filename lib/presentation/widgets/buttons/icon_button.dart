part of presentation_widgets;

class AppIconButton {
  static GestureDetector iconBtn({
    required VoidCallback onPressed,
    required String text,
    required String icon,
    required Color color,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: color,
              ),
              child: Image.asset(
                icon,
                scale: 0.9,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              text,
              style: AppTextTheme.text2,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
