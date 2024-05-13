part of '../domain.dart';

abstract class TicketsOffersRepository {
  Future<List<TicketsOffersModel>> getTicketsOffers();
}
