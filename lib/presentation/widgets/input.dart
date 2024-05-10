part of presentation_widgets;

class BaseInput extends StatelessWidget {
  const BaseInput({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(),
    );
  }
}
