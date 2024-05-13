part of domain;

@freezed
class LuggageModel with _$LuggageModel {
  const factory LuggageModel({
    required bool hasLuggage,
    required PriceModel? price,
  }) = _LuggageModel;
}
