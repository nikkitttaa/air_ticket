part of data;

@freezed
class OffersDTO with _$OffersDTO {
  const factory OffersDTO({
    required int id,
    required String title,
    required String town,
    required PriceDTO? price,
  }) = _OffersDTO;

  factory OffersDTO.fromJson(Map<String, dynamic> json) => _$OffersDTOFromJson(json);
}
