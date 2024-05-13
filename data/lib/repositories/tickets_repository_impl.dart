part of data;

class TicketsRepositoryImpl implements TicketsRepository {
  final TicketsService service;

  TicketsRepositoryImpl({required this.service});

  @override
  Future<List<TicketsModel>> getTickets() async {
    final tickets = await service.getTickets();
    final ticketsList = tickets.result.map(
      (e) {
        return TicketsModel(
          id: e.id,
          badge: e.badge,
          price: e.price?.toModel(),
          providerName: e.providerName,
          company: e.company,
          departure: e.departure?.toModel(),
          arrival: e.arrival?.toModel(),
          hasTransfer: e.hasTransfer,
          hasVisaTransfer: e.hasVisaTransfer,
          luggage: e.luggage?.toModel(),
          handLuggage: e.handLuggage?.toModel(),
          isReturnable: e.isReturnable,
          isExchangable: e.isExchangable,
        );
      },
    ).toList();
    return ticketsList;
  }
}
