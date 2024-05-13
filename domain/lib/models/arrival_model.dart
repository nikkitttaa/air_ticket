part of domain;

@freezed
class ArrivalModel with _$ArrivalModel {
  const factory ArrivalModel({
    required String town,
    required DateTime date,
    required String airport,
  }) = _ArrivalModel;
}
