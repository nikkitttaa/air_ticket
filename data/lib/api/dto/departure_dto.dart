part of data;

@freezed
class DepartureDTO with _$DepartureDTO {
  const factory DepartureDTO({
    required String town,
    required DateTime date,
    required String airport,
  }) = _DepartureDTO;

  const DepartureDTO._();

  DepartureModel toModel() => DepartureModel(
        town: town,
        date: date,
        airport: airport,
      );

  factory DepartureDTO.fromJson(Map<String, dynamic> json) => _$DepartureDTOFromJson(json);
}
