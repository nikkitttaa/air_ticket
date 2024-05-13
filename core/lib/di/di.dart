part of '../core.dart';

final GetIt locator = GetIt.instance;

Future<void> initializeDependencies() async {
  locator.registerLazySingleton(
    () => Dio(
      BaseOptions(),
    )..interceptors.addAll(
        [
          PrettyDioLogger(
            requestHeader: true,
            requestBody: true,
          ),
        ],
      ),
  );

  locator.registerLazySingleton<OffersRepository>(() => OffersMockRepository());
}
