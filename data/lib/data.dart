library data;

import 'package:dio/dio.dart';
import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:core/core.dart';

part 'repositories/offers_repository_impl.dart';

part 'data.freezed.dart';

part 'data.g.dart';

part 'helpers/wrapper.dart';

part 'api/dto/offers_dto.dart';

part 'api/dto/price_dto.dart';

part 'api/services/offers_service.dart';

part 'api/dto/ticket_dto.dart';

part 'api/dto/tickets_offers_dto.dart';

part 'api/dto/arrival_dto.dart';

part 'api/dto/departure_dto.dart';

part 'api/dto/hand_luggage_dto.dart';

part 'api/dto/luggage_dto.dart';

part 'api/services/tickets_service.dart';

part 'api/services/tikets_offers_service.dart';

part 'repositories/tickets_offers_repository_impl.dart';

part 'repositories/tickets_repository_impl.dart';
