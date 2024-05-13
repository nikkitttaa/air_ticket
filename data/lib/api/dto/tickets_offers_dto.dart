part of data;

@freezed
class TicketsOffersDTO with _$TicketsOffersDTO {
  const factory TicketsOffersDTO({
    required int id,
    required String title,
    @JsonKey(name: 'time_range') required List<String> timeRange,
    required PriceDTO? price,
  }) = _TicketsOffersDTO;

  factory TicketsOffersDTO.fromJson(Map<String, dynamic> json) => _$TicketsOffersDTOFromJson(json);
}
