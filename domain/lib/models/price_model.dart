part of '../domain.dart';

@freezed
class PriceModel with _$PriceModel {
  const factory PriceModel({
    required int value,
  }) = _PriceModel;
}
