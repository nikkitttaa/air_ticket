part of '../part_home_screen.dart';

enum Status {
  initial,
  loading,
  loaded,
  error,
}

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(Status.initial) Status status,
    @Default([]) List<OffersModel> offersList,
  }) = _HomeState;
}
