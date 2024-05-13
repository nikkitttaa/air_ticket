part of data;

class TicketsOffersRepositoryImpl implements TicketsOffersRepository {
  final TicketsOffersService service;

  TicketsOffersRepositoryImpl({required this.service});

  @override
  Future<List<TicketsOffersModel>> getTicketsOffers() async {
    final ticketsOffers = await service.getTicketsOffers();
    final ticketsOffersList = ticketsOffers.result.map(
      (e) {
        return TicketsOffersModel(
          id: e.id,
          title: e.title,
          timeRange: e.timeRange,
          price: e.price?.toModel(),
        );
      },
    ).toList();
    return ticketsOffersList;
  }
}
