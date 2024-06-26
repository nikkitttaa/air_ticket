part of '../domain.dart';

@freezed
class OffersModel with _$OffersModel {
  const factory OffersModel({
    required int id,
    required String title,
    required String town,
    required PriceModel? price,
    String? image,
  }) = _OffersModel;
}

