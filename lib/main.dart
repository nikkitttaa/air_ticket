import 'package:air_tickets/presentation/routing/router.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AirTicket());
}

class AirTicket extends StatelessWidget {
  AirTicket({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.mainTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
