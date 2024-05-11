import 'package:air_tickets/presentation/screen/all_ticket_screen/part_all_ticket.dart';
import 'package:air_tickets/presentation/screen/home_screen/part_home_screen.dart';
import 'package:air_tickets/presentation/screen/main_screen/main_screen.dart';
import 'package:air_tickets/presentation/screen/other_screens/other_unuseble_screen.dart';
import 'package:air_tickets/presentation/screen/selected_country_screen/part_selected_country.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainRoute.page,
          initial: true,
          path: '/',
          children: [
            AutoRoute(page: HomeRoute.page),
            AutoRoute(page: HotelsRoute.page),
            AutoRoute(page: MarkRoute.page),
            AutoRoute(page: SubscribeRoute.page),
            AutoRoute(page: ProfileRoute.page),
          ],
        ),
        AutoRoute(page: SelectedCountryRoute.page),
        AutoRoute(page: AllTicketRoute.page),
      ];
}
