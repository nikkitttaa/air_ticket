import 'package:air_tickets/presentation/resources/part_resources.dart';
import 'package:air_tickets/presentation/routing/router.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.pageView(
      routes: const [
        HomeRoute(),
        HotelsRoute(),
        MarkRoute(),
        SubscribeRoute(),
        ProfileRoute(),
      ],
      builder: (context, child, _) {
        final tabsRouter = context.tabsRouter;
        return Scaffold(
          backgroundColor: AppColors.black,
          body: child,
          bottomNavigationBar: BottomNavBar.appBottomNavigationBar(
            tabsRouter.setActiveIndex,
            tabsRouter.activeIndex,
          ),
        );
      },
    );
  }
}

class BottomNavBar {
  static BottomNavigationBar appBottomNavigationBar(Function(int) onTap, int currentIndex) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: AppColors.black,
      onTap: onTap,
      showUnselectedLabels: true,
      selectedFontSize: 12,
      unselectedFontSize: 12,
      selectedItemColor: AppColors.blue,
      unselectedItemColor: AppColors.grey6,
      selectedLabelStyle: AppTextTheme.selectedTabText,
      unselectedLabelStyle: AppTextTheme.unSelectedTabText,
      currentIndex: currentIndex,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(
            AppIcons.airTickets,
            color: currentIndex == 0 ? AppColors.blue : AppColors.grey6,
            scale: 0.9,
            height: 26,
          ),
          label: 'Авиабилеты',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppIcons.hotel,
            color: currentIndex == 1 ? AppColors.blue : AppColors.grey6,
            scale: 0.9,
            height: 26,
          ),
          label: 'Отели',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppIcons.mark,
            color: currentIndex == 2 ? AppColors.blue : AppColors.grey6,
            scale: 0.9,
            height: 26,
          ),
          label: 'Короче',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppIcons.subscribe,
            color: currentIndex == 3 ? AppColors.blue : AppColors.grey6,
            scale: 0.9,
            height: 26,
          ),
          label: 'Подписки',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppIcons.profile,
            color: currentIndex == 4 ? AppColors.blue : AppColors.grey6,
            scale: 0.9,
            height: 26,
          ),
          label: 'Профиль',
        ),
      ],
    );
  }
}
