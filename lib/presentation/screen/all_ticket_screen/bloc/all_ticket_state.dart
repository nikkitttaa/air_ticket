part of presentation_all_ticket;

enum Status{
  initial,
  loading,
  loaded,
  error,
}

@freezed
class AllTicketState with _$AllTicketState {
  const factory AllTicketState({
    @Default(Status.initial) Status status,
    @Default([]) List<TicketsModel> ticketList
}) = _AllTicketState;
}
