part of data;

@freezed
class PriceDTO with _$PriceDTO {
  const factory PriceDTO({
    required int value,
  }) = _PriceDTO;

  const PriceDTO._();

  PriceModel toModel() => PriceModel(
        value: value,
      );

  factory PriceDTO.fromJson(Map<String, dynamic> json) => _$PriceDTOFromJson(json);
}
