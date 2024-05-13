part of data;

@RestApi()
abstract class OffersService {
  factory OffersService(Dio dio) = _OffersService;

  @GET(AppConst.offersUrl)
  Future<OffersWrapper<OffersDTO>> getOffers();
}
