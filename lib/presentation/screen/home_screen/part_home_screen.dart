library presentation_home_screen;

import 'dart:async';

import 'package:air_tickets/presentation/resources/part_resources.dart';
import 'package:air_tickets/presentation/screen/search_menu_screen/part_search_menu_screen.dart';
import 'package:air_tickets/presentation/theme/theme_part.dart';
import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'home_screen.dart';

part 'components/search_container.dart';

part 'part_home_screen.freezed.dart';

part 'bloc/home_bloc.dart';

part 'bloc/home_event.dart';

part 'bloc/home_state.dart';

part 'widgets/music_card.dart';
