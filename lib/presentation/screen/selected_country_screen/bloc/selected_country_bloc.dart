part of '../part_selected_country.dart';

class SelectedCountryBloc extends Bloc<SelectedCountryEvent, SelectedCountryState> {
  SelectedCountryBloc({required this.ticketsOffersRepository}) : super(const SelectedCountryState()) {
    on<_GetTicketsOffers>(_getTicketsOffers);
  }

  final TicketsOffersRepository ticketsOffersRepository;

  FutureOr<void> _getTicketsOffers(
    _GetTicketsOffers event,
    Emitter<SelectedCountryState> emit,
  ) async {
    emit(
      state.copyWith(
        status: Status.loading,
      ),
    );

    final ticketsOffersList = await ticketsOffersRepository.getTicketsOffers();

    emit(
      state.copyWith(
        status: Status.loaded,
        ticketsOffersList: ticketsOffersList,
      ),
    );
  }
}
