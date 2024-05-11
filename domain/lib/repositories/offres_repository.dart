part of '../domain.dart';

abstract class OffersRepository{
  Future<List<OffersModel>> fetchOffers();
}