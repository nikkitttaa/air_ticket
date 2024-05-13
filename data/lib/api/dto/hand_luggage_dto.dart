part of data;

@freezed
class HandLuggageDTO with _$HandLuggageDTO {
  const factory HandLuggageDTO({
    @JsonKey(name: 'has_hand_luggage') required bool hasHandLuggage,
    required String? size,
  }) = _HandLuggageDTO;

  const HandLuggageDTO._();

  HandLuggageModel toModel() => HandLuggageModel(
        hasHandLuggage: hasHandLuggage,
        size: size ?? '',
      );

  factory HandLuggageDTO.fromJson(Map<String, dynamic> json) => _$HandLuggageDTOFromJson(json);
}
