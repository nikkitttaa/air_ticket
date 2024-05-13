library presentation_selected_country_screen;

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
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';


part 'components/search_selected_container.dart';

part 'components/help_map_buttons.dart';

part 'widgets/flights_item.dart';

part 'components/selected_country_body.dart';

part 'part_selected_country.freezed.dart';

part 'bloc/selected_country_state.dart';

part 'bloc/selected_country_bloc.dart';

part 'bloc/selected_country_event.dart';

part 'selected_country_screen.dart';
