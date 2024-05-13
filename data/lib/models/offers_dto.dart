part of '../data.dart';

@freezed
class OffersDTO with _$OffersDTO {
  const factory OffersDTO({
    required int id,
    required String title,
    required String town,
    required int price,
  }) = _OffersDTO;

  const OffersDTO._();

  OffersModel toModel() => OffersModel(
        id: id,
        title: title,
        town: town,
        price: price,
      );

  factory OffersDTO.fromJson(Map<String, dynamic> json) {
    return OffersDTO(
      id: json['id'],
      title: json['title'],
      town: json['town'],
      price: json['price']['value'],
    );
  }
}
