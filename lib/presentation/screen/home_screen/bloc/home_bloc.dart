part of '../part_home_screen.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({required this.offersRepository}) : super(const HomeState()) {
    on<_GetOffers>(_getOffers);
  }

  final OffersRepository offersRepository;

  FutureOr<void> _getOffers(
    _GetOffers event,
    Emitter<HomeState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          status: Status.loading,
        ),
      );

      final offersList = await offersRepository.fetchOffers();

      emit(
        state.copyWith(
          status: Status.loaded,
          offersList: offersList,
        ),
      );

    } catch (_) {
      emit(
        state.copyWith(
          status: Status.error,
        ),
      );
    }
  }
}
