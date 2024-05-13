part of data;

@freezed
class ArrivalDTO with _$ArrivalDTO {
  const factory ArrivalDTO({
    required String town,
    required DateTime date,
    required String airport,
  }) = _ArrivalDTO;

  const ArrivalDTO._();

  ArrivalModel toModel() => ArrivalModel(
        town: town,
        date: date,
        airport: airport,
      );

  factory ArrivalDTO.fromJson(Map<String, dynamic> json) => _$ArrivalDTOFromJson(json);
}
