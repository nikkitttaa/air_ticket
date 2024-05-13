part of data;

class OffersRepositoryImpl implements OffersRepository {
  final OffersService service;

  OffersRepositoryImpl({required this.service});

  @override
  Future<List<OffersModel>> getOffers() async {
    final offers = await service.getOffers();
    final offersList = offers.result.map(
      (e) {
        return OffersModel(
          id: e.id,
          title: e.title,
          town: e.town,
          price: e.price?.toModel(),
        );
      },
    ).toList();
    return offersList;
  }
}
