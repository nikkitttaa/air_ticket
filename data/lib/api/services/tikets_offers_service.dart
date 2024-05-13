part of data;

@RestApi()
abstract class TicketsOffersService {
  factory TicketsOffersService(Dio dio) = _TicketsOffersService;

  @GET(AppConst.ticketsOffersUrl)
  Future<TicketsOffersWrapper<TicketsOffersDTO>> getTicketsOffers();
}
