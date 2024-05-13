part of '../part_selected_country.dart';

enum Status {
  initial,
  loading,
  loaded,
  error,
}

@freezed
class SelectedCountryState with _$SelectedCountryState {
  const factory SelectedCountryState({
    @Default(Status.initial) Status status,
    @Default([]) List<TicketsOffersModel> ticketsOffersList,
  }) = _SelectedCountryState;
}
