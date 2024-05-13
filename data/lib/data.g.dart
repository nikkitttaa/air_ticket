// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OffersDTOImpl _$$OffersDTOImplFromJson(Map<String, dynamic> json) =>
    _$OffersDTOImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      town: json['town'] as String,
      price: json['price'] == null
          ? null
          : PriceDTO.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OffersDTOImplToJson(_$OffersDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'town': instance.town,
      'price': instance.price,
    };

_$PriceDTOImpl _$$PriceDTOImplFromJson(Map<String, dynamic> json) =>
    _$PriceDTOImpl(
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$PriceDTOImplToJson(_$PriceDTOImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$TicketsDTOImpl _$$TicketsDTOImplFromJson(Map<String, dynamic> json) =>
    _$TicketsDTOImpl(
      id: (json['id'] as num).toInt(),
      badge: json['badge'] as String?,
      price: json['price'] == null
          ? null
          : PriceDTO.fromJson(json['price'] as Map<String, dynamic>),
      providerName: json['provider_name'] as String,
      company: json['company'] as String,
      departure: json['departure'] == null
          ? null
          : DepartureDTO.fromJson(json['departure'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : ArrivalDTO.fromJson(json['arrival'] as Map<String, dynamic>),
      hasTransfer: json['has_transfer'] as bool,
      hasVisaTransfer: json['has_visa_transfer'] as bool,
      luggage: json['luggage'] == null
          ? null
          : LuggageDTO.fromJson(json['luggage'] as Map<String, dynamic>),
      handLuggage: json['hand_luggage'] == null
          ? null
          : HandLuggageDTO.fromJson(
              json['hand_luggage'] as Map<String, dynamic>),
      isReturnable: json['is_returnable'] as bool,
      isExchangable: json['is_exchangable'] as bool,
    );

Map<String, dynamic> _$$TicketsDTOImplToJson(_$TicketsDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'badge': instance.badge,
      'price': instance.price,
      'provider_name': instance.providerName,
      'company': instance.company,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'has_transfer': instance.hasTransfer,
      'has_visa_transfer': instance.hasVisaTransfer,
      'luggage': instance.luggage,
      'hand_luggage': instance.handLuggage,
      'is_returnable': instance.isReturnable,
      'is_exchangable': instance.isExchangable,
    };

_$TicketsOffersDTOImpl _$$TicketsOffersDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$TicketsOffersDTOImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      timeRange: (json['time_range'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      price: json['price'] == null
          ? null
          : PriceDTO.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TicketsOffersDTOImplToJson(
        _$TicketsOffersDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'time_range': instance.timeRange,
      'price': instance.price,
    };

_$ArrivalDTOImpl _$$ArrivalDTOImplFromJson(Map<String, dynamic> json) =>
    _$ArrivalDTOImpl(
      town: json['town'] as String,
      date: DateTime.parse(json['date'] as String),
      airport: json['airport'] as String,
    );

Map<String, dynamic> _$$ArrivalDTOImplToJson(_$ArrivalDTOImpl instance) =>
    <String, dynamic>{
      'town': instance.town,
      'date': instance.date.toIso8601String(),
      'airport': instance.airport,
    };

_$DepartureDTOImpl _$$DepartureDTOImplFromJson(Map<String, dynamic> json) =>
    _$DepartureDTOImpl(
      town: json['town'] as String,
      date: DateTime.parse(json['date'] as String),
      airport: json['airport'] as String,
    );

Map<String, dynamic> _$$DepartureDTOImplToJson(_$DepartureDTOImpl instance) =>
    <String, dynamic>{
      'town': instance.town,
      'date': instance.date.toIso8601String(),
      'airport': instance.airport,
    };

_$HandLuggageDTOImpl _$$HandLuggageDTOImplFromJson(Map<String, dynamic> json) =>
    _$HandLuggageDTOImpl(
      hasHandLuggage: json['has_hand_luggage'] as bool,
      size: json['size'] as String?,
    );

Map<String, dynamic> _$$HandLuggageDTOImplToJson(
        _$HandLuggageDTOImpl instance) =>
    <String, dynamic>{
      'has_hand_luggage': instance.hasHandLuggage,
      'size': instance.size,
    };

_$LuggageDTOImpl _$$LuggageDTOImplFromJson(Map<String, dynamic> json) =>
    _$LuggageDTOImpl(
      hasLuggage: json['has_luggage'] as bool,
      price: json['price'] == null
          ? null
          : PriceDTO.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LuggageDTOImplToJson(_$LuggageDTOImpl instance) =>
    <String, dynamic>{
      'has_luggage': instance.hasLuggage,
      'price': instance.price,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _OffersService implements OffersService {
  _OffersService(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<OffersWrapper<OffersDTO>> getOffers() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<OffersWrapper<OffersDTO>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://run.mocky.io/v3/214a1713-bac0-4853-907c-a1dfc3cd05fd',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = OffersWrapper<OffersDTO>.fromJson(
      _result.data!,
      (json) => OffersDTO.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _TicketsService implements TicketsService {
  _TicketsService(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<TicketsWrapper<TicketsDTO>> getTickets() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<TicketsWrapper<TicketsDTO>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://run.mocky.io/v3/670c3d56-7f03-4237-9e34-d437a9e56ebf',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = TicketsWrapper<TicketsDTO>.fromJson(
      _result.data!,
      (json) => TicketsDTO.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _TicketsOffersService implements TicketsOffersService {
  _TicketsOffersService(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<TicketsOffersWrapper<TicketsOffersDTO>> getTicketsOffers() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<TicketsOffersWrapper<TicketsOffersDTO>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'https://run.mocky.io/v3/7e55bf02-89ff-4847-9eb7-7d83ef884017',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = TicketsOffersWrapper<TicketsOffersDTO>.fromJson(
      _result.data!,
      (json) => TicketsOffersDTO.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
