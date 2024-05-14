import 'package:air_tickets/presentation/resources/part_resources.dart';
import 'package:air_tickets/presentation/screen/all_ticket_screen/part_all_ticket.dart';
import 'package:air_tickets/presentation/screen/ticket_screen/components/ticket_body.dart';
import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class TicketScreen extends StatelessWidget implements AutoRouteWrapper {
  const TicketScreen({
    super.key,
    required this.index,
    required this.departureController,
    required this.arrivalController,
  });

  final int index;
  final TextEditingController departureController;
  final TextEditingController arrivalController;

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => AllTicketBloc(
        ticketsRepository: locator(),
      )..add(
          const AllTicketEvent.getTicket(),
        ),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: BlocBuilder<AllTicketBloc, AllTicketState>(
          builder: (context, state) {
            if (state.status == Status.initial) {
              return const Center(
                child: Text('initial'),
              );
            } else if (state.status == Status.loading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state.status == Status.loaded) {
              final TicketsModel ticketList = state.ticketList[index];
              return TicketBody(
                ticket: ticketList,
                departureController: departureController,
                arrivalController: arrivalController,
              );
            } else {
              return const Center(
                child: Text('error'),
              );
            }
          },
        ),
      ),
    );
  }
}
