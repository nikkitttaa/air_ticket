part of '../domain.dart';

@freezed
class TicketsOffersModel with _$TicketsOffersModel {
  const factory TicketsOffersModel({
    required int id,
    required String title,
    required List<String> timeRange,
    required PriceModel? price,
  }) = _TicketsOffersModel;
}
