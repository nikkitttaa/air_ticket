part of data;

@RestApi()
abstract class TicketsService {
  factory TicketsService(Dio dio) = _TicketsService;

  @GET(AppConst.ticketsUrl)
  Future<TicketsWrapper<TicketsDTO>> getTickets();
}
