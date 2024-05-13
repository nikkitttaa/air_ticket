part of domain;

@freezed
class TicketsModel with _$TicketsModel {
  const factory TicketsModel({
    required int id,
    required String? badge,
    required PriceModel? price,
    required String providerName,
    required String company,
    required DepartureModel? departure,
    required ArrivalModel? arrival,
    required bool hasTransfer,
    required bool hasVisaTransfer,
    required LuggageModel? luggage,
    required HandLuggageModel? handLuggage,
    required bool isReturnable,
    required bool isExchangable,
  }) = _TicketsModel;
}
