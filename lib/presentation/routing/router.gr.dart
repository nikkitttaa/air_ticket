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
      final args = routeData.argsAs<AllTicketRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(
            child: AllTicketScreen(
          key: args.key,
          departureController: args.departureController,
          arrivalController: args.arrivalController,
          touristCount: args.touristCount,
          date: args.date,
        )),
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
    PlaceHolderRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PlaceHolderScreen(),
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
        child: WrappedRoute(
            child: SelectedCountryScreen(
          key: args.key,
          departureController: args.departureController,
          arrivalController: args.arrivalController,
        )),
      );
    },
    SubscribeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SubscribeScreen(),
      );
    },
    TicketRoute.name: (routeData) {
      final args = routeData.argsAs<TicketRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(
            child: TicketScreen(
          key: args.key,
          index: args.index,
          departureController: args.departureController,
          arrivalController: args.arrivalController,
        )),
      );
    },
  };
}

/// generated route for
/// [AllTicketScreen]
class AllTicketRoute extends PageRouteInfo<AllTicketRouteArgs> {
  AllTicketRoute({
    Key? key,
    required TextEditingController departureController,
    required TextEditingController arrivalController,
    required String touristCount,
    required String date,
    List<PageRouteInfo>? children,
  }) : super(
          AllTicketRoute.name,
          args: AllTicketRouteArgs(
            key: key,
            departureController: departureController,
            arrivalController: arrivalController,
            touristCount: touristCount,
            date: date,
          ),
          initialChildren: children,
        );

  static const String name = 'AllTicketRoute';

  static const PageInfo<AllTicketRouteArgs> page =
      PageInfo<AllTicketRouteArgs>(name);
}

class AllTicketRouteArgs {
  const AllTicketRouteArgs({
    this.key,
    required this.departureController,
    required this.arrivalController,
    required this.touristCount,
    required this.date,
  });

  final Key? key;

  final TextEditingController departureController;

  final TextEditingController arrivalController;

  final String touristCount;

  final String date;

  @override
  String toString() {
    return 'AllTicketRouteArgs{key: $key, departureController: $departureController, arrivalController: $arrivalController, touristCount: $touristCount, date: $date}';
  }
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
/// [PlaceHolderScreen]
class PlaceHolderRoute extends PageRouteInfo<void> {
  const PlaceHolderRoute({List<PageRouteInfo>? children})
      : super(
          PlaceHolderRoute.name,
          initialChildren: children,
        );

  static const String name = 'PlaceHolderRoute';

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

/// generated route for
/// [TicketScreen]
class TicketRoute extends PageRouteInfo<TicketRouteArgs> {
  TicketRoute({
    Key? key,
    required int index,
    required TextEditingController departureController,
    required TextEditingController arrivalController,
    List<PageRouteInfo>? children,
  }) : super(
          TicketRoute.name,
          args: TicketRouteArgs(
            key: key,
            index: index,
            departureController: departureController,
            arrivalController: arrivalController,
          ),
          initialChildren: children,
        );

  static const String name = 'TicketRoute';

  static const PageInfo<TicketRouteArgs> page = PageInfo<TicketRouteArgs>(name);
}

class TicketRouteArgs {
  const TicketRouteArgs({
    this.key,
    required this.index,
    required this.departureController,
    required this.arrivalController,
  });

  final Key? key;

  final int index;

  final TextEditingController departureController;

  final TextEditingController arrivalController;

  @override
  String toString() {
    return 'TicketRouteArgs{key: $key, index: $index, departureController: $departureController, arrivalController: $arrivalController}';
  }
}
