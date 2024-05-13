library presentation_all_ticket;

import 'dart:async';

import 'package:air_tickets/presentation/helpers/bottom_nav_bar.dart';
import 'package:air_tickets/presentation/helpers/format.dart';
import 'package:air_tickets/presentation/resources/part_resources.dart';
import 'package:air_tickets/presentation/routing/router.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:air_tickets/presentation/widgets/part_widgets.dart';
import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'all_ticket_screen.dart';

part 'widgets/ticket_item.dart';

part 'bloc/all_ticket_bloc.dart';

part 'bloc/all_ticket_state.dart';

part 'bloc/all_ticket_event.dart';

part 'part_all_ticket.freezed.dart';

part 'components/all_ticket_body.dart';
