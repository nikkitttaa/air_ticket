// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AllTicketRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AllTicketScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const HomeScreen()),
      );
    },
    HotelsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HotelsScreen(),
      );
    },
    MainRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainScreen(),
      );
    },
    MarkRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MarkScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfileScreen(),
      );
    },
    SelectedCountryRoute.name: (routeData) {
      final args = routeData.argsAs<SelectedCountryRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SelectedCountryScreen(
          key: args.key,
          departureController: args.departureController,
          arrivalController: args.arrivalController,
        ),
      );
    },
    SubscribeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SubscribeScreen(),
      );
    },
  };
}

/// generated route for
/// [AllTicketScreen]
class AllTicketRoute extends PageRouteInfo<void> {
  const AllTicketRoute({List<PageRouteInfo>? children})
      : super(
          AllTicketRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllTicketRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HotelsScreen]
class HotelsRoute extends PageRouteInfo<void> {
  const HotelsRoute({List<PageRouteInfo>? children})
      : super(
          HotelsRoute.name,
          initialChildren: children,
        );

  static const String name = 'HotelsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MainScreen]
class MainRoute extends PageRouteInfo<void> {
  const MainRoute({List<PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MarkScreen]
class MarkRoute extends PageRouteInfo<void> {
  const MarkRoute({List<PageRouteInfo>? children})
      : super(
          MarkRoute.name,
          initialChildren: children,
        );

  static const String name = 'MarkRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProfileScreen]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SelectedCountryScreen]
class SelectedCountryRoute extends PageRouteInfo<SelectedCountryRouteArgs> {
  SelectedCountryRoute({
    Key? key,
    required TextEditingController departureController,
    required TextEditingController arrivalController,
    List<PageRouteInfo>? children,
  }) : super(
          SelectedCountryRoute.name,
          args: SelectedCountryRouteArgs(
            key: key,
            departureController: departureController,
            arrivalController: arrivalController,
          ),
          initialChildren: children,
        );

  static const String name = 'SelectedCountryRoute';

  static const PageInfo<SelectedCountryRouteArgs> page =
      PageInfo<SelectedCountryRouteArgs>(name);
}

class SelectedCountryRouteArgs {
  const SelectedCountryRouteArgs({
    this.key,
    required this.departureController,
    required this.arrivalController,
  });

  final Key? key;

  final TextEditingController departureController;

  final TextEditingController arrivalController;

  @override
  String toString() {
    return 'SelectedCountryRouteArgs{key: $key, departureController: $departureController, arrivalController: $arrivalController}';
  }
}

/// generated route for
/// [SubscribeScreen]
class SubscribeRoute extends PageRouteInfo<void> {
  const SubscribeRoute({List<PageRouteInfo>? children})
      : super(
          SubscribeRoute.name,
          initialChildren: children,
        );

  static const String name = 'SubscribeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
