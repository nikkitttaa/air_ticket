import 'package:flutter/material.dart';

void main() {
  runApp(const AirTicket());
}

class AirTicket extends StatelessWidget {
  const AirTicket({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

    );
  }
}
