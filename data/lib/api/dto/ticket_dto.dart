part of data;

@freezed
class TicketsDTO with _$TicketsDTO {
  const factory TicketsDTO({
    required int id,
    required String? badge,
    required PriceDTO? price,
    @JsonKey(name: 'provider_name') required String providerName,
    required String company,
    required DepartureDTO? departure,
    required ArrivalDTO? arrival,
    @JsonKey(name: 'has_transfer') required bool hasTransfer,
    @JsonKey(name: 'has_visa_transfer') required bool hasVisaTransfer,
    required LuggageDTO? luggage,
    @JsonKey(name: 'hand_luggage') required HandLuggageDTO? handLuggage,
    @JsonKey(name: 'is_returnable') required bool isReturnable,
    @JsonKey(name: 'is_exchangable') required bool isExchangable,
  }) = _TicketsDTO;

  factory TicketsDTO.fromJson(Map<String, dynamic> json) => _$TicketsDTOFromJson(json);
}
