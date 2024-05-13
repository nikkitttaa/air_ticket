import 'package:air_tickets/presentation/screen/main_screen/main_screen.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HotelsScreen extends StatelessWidget {
  const HotelsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Отели',
          style: AppTextTheme.title1,
        ),
      ),
    );
  }
}

@RoutePage()
class MarkScreen extends StatelessWidget {
  const MarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Короче',
          style: AppTextTheme.title1,
        ),
      ),
    );
  }
}

@RoutePage()
class SubscribeScreen extends StatelessWidget {
  const SubscribeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Подписки',
          style: AppTextTheme.title1,
        ),
      ),
    );
  }
}

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Профиль',
          style: AppTextTheme.title1,
        ),
      ),
      
    );
  }
}
