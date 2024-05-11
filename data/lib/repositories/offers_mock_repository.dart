part of '../data.dart';

class OffersMockRepository implements OffersRepository {
  @override
  Future<List<OffersModel>> fetchOffers() async {
    return [
      const OffersModel(id: 1, title: 'Die Antwoord', town: 'Будапешт', price: 5000, image: 'assets/images/image1.png'),
      const OffersModel(id: 2, title: 'Socrat&Lera', town: 'Санкт-Петербург', price: 1999, image: 'assets/images/image2.png'),
      const OffersModel(id: 3, title: 'Лампабикт', town: 'Москва', price: 2390, image: 'assets/images/image3.png'),
    ];
  }
}
