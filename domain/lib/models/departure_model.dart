part of domain;

@freezed
class DepartureModel with _$DepartureModel {
  const factory DepartureModel({
    required String town,
    required DateTime date,
    required String airport,
  }) = _DepartureModel;
}
