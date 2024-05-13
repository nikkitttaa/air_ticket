part of data;

@freezed
class LuggageDTO with _$LuggageDTO {
  const factory LuggageDTO({
    @JsonKey(name: 'has_luggage') required bool hasLuggage,
    required PriceDTO? price,
  }) = _LuggageDTO;

  const LuggageDTO._();

  LuggageModel toModel() => LuggageModel(
        hasLuggage: hasLuggage,
        price: price?.toModel(),
      );

  factory LuggageDTO.fromJson(Map<String, dynamic> json) => _$LuggageDTOFromJson(json);
}
