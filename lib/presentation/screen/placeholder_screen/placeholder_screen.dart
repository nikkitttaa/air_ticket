import 'package:air_tickets/presentation/resources/part_resources.dart';
import 'package:air_tickets/presentation/routing/router.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PlaceHolderScreen extends StatelessWidget {
  const PlaceHolderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            context.router.maybePop(
              const HomeRoute(),
            );
          },
          child: Image.asset(
            AppIcons.leftArrow,
            color: AppColors.white,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Заглушка',
          style: AppTextTheme.title1,
        ),
      ),
    );
  }
}
