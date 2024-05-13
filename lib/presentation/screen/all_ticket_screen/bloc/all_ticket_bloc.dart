part of presentation_all_ticket;

class AllTicketBloc extends Bloc<AllTicketEvent, AllTicketState> {
  AllTicketBloc({required this.ticketsRepository}) : super(const AllTicketState()) {
    on<_GetTicket>(_getTicket);
  }

  final TicketsRepository ticketsRepository;

  FutureOr<void> _getTicket(
    event,
    Emitter<AllTicketState> emit,
  ) async {
    emit(
      state.copyWith(
        status: Status.loading,
      ),
    );

    final ticketList = await ticketsRepository.getTickets();

    emit(
      state.copyWith(
        status: Status.loaded,
        ticketList: ticketList,
      ),
    );
  }
}
