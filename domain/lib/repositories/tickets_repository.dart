part of '../domain.dart';

abstract class TicketsRepository {
  Future<List<TicketsModel>> getTickets();
}
