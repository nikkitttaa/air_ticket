// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OffersDTO _$OffersDTOFromJson(Map<String, dynamic> json) {
  return _OffersDTO.fromJson(json);
}

/// @nodoc
mixin _$OffersDTO {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get town => throw _privateConstructorUsedError;
  PriceDTO? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffersDTOCopyWith<OffersDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersDTOCopyWith<$Res> {
  factory $OffersDTOCopyWith(OffersDTO value, $Res Function(OffersDTO) then) =
      _$OffersDTOCopyWithImpl<$Res, OffersDTO>;
  @useResult
  $Res call({int id, String title, String town, PriceDTO? price});

  $PriceDTOCopyWith<$Res>? get price;
}

/// @nodoc
class _$OffersDTOCopyWithImpl<$Res, $Val extends OffersDTO>
    implements $OffersDTOCopyWith<$Res> {
  _$OffersDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? town = null,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceDTOCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceDTOCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OffersDTOImplCopyWith<$Res>
    implements $OffersDTOCopyWith<$Res> {
  factory _$$OffersDTOImplCopyWith(
          _$OffersDTOImpl value, $Res Function(_$OffersDTOImpl) then) =
      __$$OffersDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String town, PriceDTO? price});

  @override
  $PriceDTOCopyWith<$Res>? get price;
}

/// @nodoc
class __$$OffersDTOImplCopyWithImpl<$Res>
    extends _$OffersDTOCopyWithImpl<$Res, _$OffersDTOImpl>
    implements _$$OffersDTOImplCopyWith<$Res> {
  __$$OffersDTOImplCopyWithImpl(
      _$OffersDTOImpl _value, $Res Function(_$OffersDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? town = null,
    Object? price = freezed,
  }) {
    return _then(_$OffersDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffersDTOImpl implements _OffersDTO {
  const _$OffersDTOImpl(
      {required this.id,
      required this.title,
      required this.town,
      required this.price});

  factory _$OffersDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$OffersDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String town;
  @override
  final PriceDTO? price;

  @override
  String toString() {
    return 'OffersDTO(id: $id, title: $title, town: $town, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffersDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, town, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OffersDTOImplCopyWith<_$OffersDTOImpl> get copyWith =>
      __$$OffersDTOImplCopyWithImpl<_$OffersDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OffersDTOImplToJson(
      this,
    );
  }
}

abstract class _OffersDTO implements OffersDTO {
  const factory _OffersDTO(
      {required final int id,
      required final String title,
      required final String town,
      required final PriceDTO? price}) = _$OffersDTOImpl;

  factory _OffersDTO.fromJson(Map<String, dynamic> json) =
      _$OffersDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get town;
  @override
  PriceDTO? get price;
  @override
  @JsonKey(ignore: true)
  _$$OffersDTOImplCopyWith<_$OffersDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceDTO _$PriceDTOFromJson(Map<String, dynamic> json) {
  return _PriceDTO.fromJson(json);
}

/// @nodoc
mixin _$PriceDTO {
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceDTOCopyWith<PriceDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceDTOCopyWith<$Res> {
  factory $PriceDTOCopyWith(PriceDTO value, $Res Function(PriceDTO) then) =
      _$PriceDTOCopyWithImpl<$Res, PriceDTO>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$PriceDTOCopyWithImpl<$Res, $Val extends PriceDTO>
    implements $PriceDTOCopyWith<$Res> {
  _$PriceDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceDTOImplCopyWith<$Res>
    implements $PriceDTOCopyWith<$Res> {
  factory _$$PriceDTOImplCopyWith(
          _$PriceDTOImpl value, $Res Function(_$PriceDTOImpl) then) =
      __$$PriceDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$PriceDTOImplCopyWithImpl<$Res>
    extends _$PriceDTOCopyWithImpl<$Res, _$PriceDTOImpl>
    implements _$$PriceDTOImplCopyWith<$Res> {
  __$$PriceDTOImplCopyWithImpl(
      _$PriceDTOImpl _value, $Res Function(_$PriceDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PriceDTOImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceDTOImpl extends _PriceDTO {
  const _$PriceDTOImpl({required this.value}) : super._();

  factory _$PriceDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceDTOImplFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'PriceDTO(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceDTOImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceDTOImplCopyWith<_$PriceDTOImpl> get copyWith =>
      __$$PriceDTOImplCopyWithImpl<_$PriceDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceDTOImplToJson(
      this,
    );
  }
}

abstract class _PriceDTO extends PriceDTO {
  const factory _PriceDTO({required final int value}) = _$PriceDTOImpl;
  const _PriceDTO._() : super._();

  factory _PriceDTO.fromJson(Map<String, dynamic> json) =
      _$PriceDTOImpl.fromJson;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$PriceDTOImplCopyWith<_$PriceDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketsDTO _$TicketsDTOFromJson(Map<String, dynamic> json) {
  return _TicketsDTO.fromJson(json);
}

/// @nodoc
mixin _$TicketsDTO {
  int get id => throw _privateConstructorUsedError;
  String? get badge => throw _privateConstructorUsedError;
  PriceDTO? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_name')
  String get providerName => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  DepartureDTO? get departure => throw _privateConstructorUsedError;
  ArrivalDTO? get arrival => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_transfer')
  bool get hasTransfer => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_visa_transfer')
  bool get hasVisaTransfer => throw _privateConstructorUsedError;
  LuggageDTO? get luggage => throw _privateConstructorUsedError;
  @JsonKey(name: 'hand_luggage')
  HandLuggageDTO? get handLuggage => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_returnable')
  bool get isReturnable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_exchangable')
  bool get isExchangable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsDTOCopyWith<TicketsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsDTOCopyWith<$Res> {
  factory $TicketsDTOCopyWith(
          TicketsDTO value, $Res Function(TicketsDTO) then) =
      _$TicketsDTOCopyWithImpl<$Res, TicketsDTO>;
  @useResult
  $Res call(
      {int id,
      String? badge,
      PriceDTO? price,
      @JsonKey(name: 'provider_name') String providerName,
      String company,
      DepartureDTO? departure,
      ArrivalDTO? arrival,
      @JsonKey(name: 'has_transfer') bool hasTransfer,
      @JsonKey(name: 'has_visa_transfer') bool hasVisaTransfer,
      LuggageDTO? luggage,
      @JsonKey(name: 'hand_luggage') HandLuggageDTO? handLuggage,
      @JsonKey(name: 'is_returnable') bool isReturnable,
      @JsonKey(name: 'is_exchangable') bool isExchangable});

  $PriceDTOCopyWith<$Res>? get price;
  $DepartureDTOCopyWith<$Res>? get departure;
  $ArrivalDTOCopyWith<$Res>? get arrival;
  $LuggageDTOCopyWith<$Res>? get luggage;
  $HandLuggageDTOCopyWith<$Res>? get handLuggage;
}

/// @nodoc
class _$TicketsDTOCopyWithImpl<$Res, $Val extends TicketsDTO>
    implements $TicketsDTOCopyWith<$Res> {
  _$TicketsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? badge = freezed,
    Object? price = freezed,
    Object? providerName = null,
    Object? company = null,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? hasTransfer = null,
    Object? hasVisaTransfer = null,
    Object? luggage = freezed,
    Object? handLuggage = freezed,
    Object? isReturnable = null,
    Object? isExchangable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DepartureDTO?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalDTO?,
      hasTransfer: null == hasTransfer
          ? _value.hasTransfer
          : hasTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      hasVisaTransfer: null == hasVisaTransfer
          ? _value.hasVisaTransfer
          : hasVisaTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      luggage: freezed == luggage
          ? _value.luggage
          : luggage // ignore: cast_nullable_to_non_nullable
              as LuggageDTO?,
      handLuggage: freezed == handLuggage
          ? _value.handLuggage
          : handLuggage // ignore: cast_nullable_to_non_nullable
              as HandLuggageDTO?,
      isReturnable: null == isReturnable
          ? _value.isReturnable
          : isReturnable // ignore: cast_nullable_to_non_nullable
              as bool,
      isExchangable: null == isExchangable
          ? _value.isExchangable
          : isExchangable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceDTOCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceDTOCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureDTOCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureDTOCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalDTOCopyWith<$Res>? get arrival {
    if (_value.arrival == null) {
      return null;
    }

    return $ArrivalDTOCopyWith<$Res>(_value.arrival!, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LuggageDTOCopyWith<$Res>? get luggage {
    if (_value.luggage == null) {
      return null;
    }

    return $LuggageDTOCopyWith<$Res>(_value.luggage!, (value) {
      return _then(_value.copyWith(luggage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HandLuggageDTOCopyWith<$Res>? get handLuggage {
    if (_value.handLuggage == null) {
      return null;
    }

    return $HandLuggageDTOCopyWith<$Res>(_value.handLuggage!, (value) {
      return _then(_value.copyWith(handLuggage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketsDTOImplCopyWith<$Res>
    implements $TicketsDTOCopyWith<$Res> {
  factory _$$TicketsDTOImplCopyWith(
          _$TicketsDTOImpl value, $Res Function(_$TicketsDTOImpl) then) =
      __$$TicketsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? badge,
      PriceDTO? price,
      @JsonKey(name: 'provider_name') String providerName,
      String company,
      DepartureDTO? departure,
      ArrivalDTO? arrival,
      @JsonKey(name: 'has_transfer') bool hasTransfer,
      @JsonKey(name: 'has_visa_transfer') bool hasVisaTransfer,
      LuggageDTO? luggage,
      @JsonKey(name: 'hand_luggage') HandLuggageDTO? handLuggage,
      @JsonKey(name: 'is_returnable') bool isReturnable,
      @JsonKey(name: 'is_exchangable') bool isExchangable});

  @override
  $PriceDTOCopyWith<$Res>? get price;
  @override
  $DepartureDTOCopyWith<$Res>? get departure;
  @override
  $ArrivalDTOCopyWith<$Res>? get arrival;
  @override
  $LuggageDTOCopyWith<$Res>? get luggage;
  @override
  $HandLuggageDTOCopyWith<$Res>? get handLuggage;
}

/// @nodoc
class __$$TicketsDTOImplCopyWithImpl<$Res>
    extends _$TicketsDTOCopyWithImpl<$Res, _$TicketsDTOImpl>
    implements _$$TicketsDTOImplCopyWith<$Res> {
  __$$TicketsDTOImplCopyWithImpl(
      _$TicketsDTOImpl _value, $Res Function(_$TicketsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? badge = freezed,
    Object? price = freezed,
    Object? providerName = null,
    Object? company = null,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? hasTransfer = null,
    Object? hasVisaTransfer = null,
    Object? luggage = freezed,
    Object? handLuggage = freezed,
    Object? isReturnable = null,
    Object? isExchangable = null,
  }) {
    return _then(_$TicketsDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DepartureDTO?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalDTO?,
      hasTransfer: null == hasTransfer
          ? _value.hasTransfer
          : hasTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      hasVisaTransfer: null == hasVisaTransfer
          ? _value.hasVisaTransfer
          : hasVisaTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      luggage: freezed == luggage
          ? _value.luggage
          : luggage // ignore: cast_nullable_to_non_nullable
              as LuggageDTO?,
      handLuggage: freezed == handLuggage
          ? _value.handLuggage
          : handLuggage // ignore: cast_nullable_to_non_nullable
              as HandLuggageDTO?,
      isReturnable: null == isReturnable
          ? _value.isReturnable
          : isReturnable // ignore: cast_nullable_to_non_nullable
              as bool,
      isExchangable: null == isExchangable
          ? _value.isExchangable
          : isExchangable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsDTOImpl implements _TicketsDTO {
  const _$TicketsDTOImpl(
      {required this.id,
      required this.badge,
      required this.price,
      @JsonKey(name: 'provider_name') required this.providerName,
      required this.company,
      required this.departure,
      required this.arrival,
      @JsonKey(name: 'has_transfer') required this.hasTransfer,
      @JsonKey(name: 'has_visa_transfer') required this.hasVisaTransfer,
      required this.luggage,
      @JsonKey(name: 'hand_luggage') required this.handLuggage,
      @JsonKey(name: 'is_returnable') required this.isReturnable,
      @JsonKey(name: 'is_exchangable') required this.isExchangable});

  factory _$TicketsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String? badge;
  @override
  final PriceDTO? price;
  @override
  @JsonKey(name: 'provider_name')
  final String providerName;
  @override
  final String company;
  @override
  final DepartureDTO? departure;
  @override
  final ArrivalDTO? arrival;
  @override
  @JsonKey(name: 'has_transfer')
  final bool hasTransfer;
  @override
  @JsonKey(name: 'has_visa_transfer')
  final bool hasVisaTransfer;
  @override
  final LuggageDTO? luggage;
  @override
  @JsonKey(name: 'hand_luggage')
  final HandLuggageDTO? handLuggage;
  @override
  @JsonKey(name: 'is_returnable')
  final bool isReturnable;
  @override
  @JsonKey(name: 'is_exchangable')
  final bool isExchangable;

  @override
  String toString() {
    return 'TicketsDTO(id: $id, badge: $badge, price: $price, providerName: $providerName, company: $company, departure: $departure, arrival: $arrival, hasTransfer: $hasTransfer, hasVisaTransfer: $hasVisaTransfer, luggage: $luggage, handLuggage: $handLuggage, isReturnable: $isReturnable, isExchangable: $isExchangable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.hasTransfer, hasTransfer) ||
                other.hasTransfer == hasTransfer) &&
            (identical(other.hasVisaTransfer, hasVisaTransfer) ||
                other.hasVisaTransfer == hasVisaTransfer) &&
            (identical(other.luggage, luggage) || other.luggage == luggage) &&
            (identical(other.handLuggage, handLuggage) ||
                other.handLuggage == handLuggage) &&
            (identical(other.isReturnable, isReturnable) ||
                other.isReturnable == isReturnable) &&
            (identical(other.isExchangable, isExchangable) ||
                other.isExchangable == isExchangable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      badge,
      price,
      providerName,
      company,
      departure,
      arrival,
      hasTransfer,
      hasVisaTransfer,
      luggage,
      handLuggage,
      isReturnable,
      isExchangable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsDTOImplCopyWith<_$TicketsDTOImpl> get copyWith =>
      __$$TicketsDTOImplCopyWithImpl<_$TicketsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsDTOImplToJson(
      this,
    );
  }
}

abstract class _TicketsDTO implements TicketsDTO {
  const factory _TicketsDTO(
      {required final int id,
      required final String? badge,
      required final PriceDTO? price,
      @JsonKey(name: 'provider_name') required final String providerName,
      required final String company,
      required final DepartureDTO? departure,
      required final ArrivalDTO? arrival,
      @JsonKey(name: 'has_transfer') required final bool hasTransfer,
      @JsonKey(name: 'has_visa_transfer') required final bool hasVisaTransfer,
      required final LuggageDTO? luggage,
      @JsonKey(name: 'hand_luggage') required final HandLuggageDTO? handLuggage,
      @JsonKey(name: 'is_returnable') required final bool isReturnable,
      @JsonKey(name: 'is_exchangable')
      required final bool isExchangable}) = _$TicketsDTOImpl;

  factory _TicketsDTO.fromJson(Map<String, dynamic> json) =
      _$TicketsDTOImpl.fromJson;

  @override
  int get id;
  @override
  String? get badge;
  @override
  PriceDTO? get price;
  @override
  @JsonKey(name: 'provider_name')
  String get providerName;
  @override
  String get company;
  @override
  DepartureDTO? get departure;
  @override
  ArrivalDTO? get arrival;
  @override
  @JsonKey(name: 'has_transfer')
  bool get hasTransfer;
  @override
  @JsonKey(name: 'has_visa_transfer')
  bool get hasVisaTransfer;
  @override
  LuggageDTO? get luggage;
  @override
  @JsonKey(name: 'hand_luggage')
  HandLuggageDTO? get handLuggage;
  @override
  @JsonKey(name: 'is_returnable')
  bool get isReturnable;
  @override
  @JsonKey(name: 'is_exchangable')
  bool get isExchangable;
  @override
  @JsonKey(ignore: true)
  _$$TicketsDTOImplCopyWith<_$TicketsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketsOffersDTO _$TicketsOffersDTOFromJson(Map<String, dynamic> json) {
  return _TicketsOffersDTO.fromJson(json);
}

/// @nodoc
mixin _$TicketsOffersDTO {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_range')
  List<String> get timeRange => throw _privateConstructorUsedError;
  PriceDTO? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsOffersDTOCopyWith<TicketsOffersDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsOffersDTOCopyWith<$Res> {
  factory $TicketsOffersDTOCopyWith(
          TicketsOffersDTO value, $Res Function(TicketsOffersDTO) then) =
      _$TicketsOffersDTOCopyWithImpl<$Res, TicketsOffersDTO>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'time_range') List<String> timeRange,
      PriceDTO? price});

  $PriceDTOCopyWith<$Res>? get price;
}

/// @nodoc
class _$TicketsOffersDTOCopyWithImpl<$Res, $Val extends TicketsOffersDTO>
    implements $TicketsOffersDTOCopyWith<$Res> {
  _$TicketsOffersDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? timeRange = null,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timeRange: null == timeRange
          ? _value.timeRange
          : timeRange // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceDTOCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceDTOCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketsOffersDTOImplCopyWith<$Res>
    implements $TicketsOffersDTOCopyWith<$Res> {
  factory _$$TicketsOffersDTOImplCopyWith(_$TicketsOffersDTOImpl value,
          $Res Function(_$TicketsOffersDTOImpl) then) =
      __$$TicketsOffersDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'time_range') List<String> timeRange,
      PriceDTO? price});

  @override
  $PriceDTOCopyWith<$Res>? get price;
}

/// @nodoc
class __$$TicketsOffersDTOImplCopyWithImpl<$Res>
    extends _$TicketsOffersDTOCopyWithImpl<$Res, _$TicketsOffersDTOImpl>
    implements _$$TicketsOffersDTOImplCopyWith<$Res> {
  __$$TicketsOffersDTOImplCopyWithImpl(_$TicketsOffersDTOImpl _value,
      $Res Function(_$TicketsOffersDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? timeRange = null,
    Object? price = freezed,
  }) {
    return _then(_$TicketsOffersDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timeRange: null == timeRange
          ? _value._timeRange
          : timeRange // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsOffersDTOImpl implements _TicketsOffersDTO {
  const _$TicketsOffersDTOImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'time_range') required final List<String> timeRange,
      required this.price})
      : _timeRange = timeRange;

  factory _$TicketsOffersDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsOffersDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<String> _timeRange;
  @override
  @JsonKey(name: 'time_range')
  List<String> get timeRange {
    if (_timeRange is EqualUnmodifiableListView) return _timeRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeRange);
  }

  @override
  final PriceDTO? price;

  @override
  String toString() {
    return 'TicketsOffersDTO(id: $id, title: $title, timeRange: $timeRange, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsOffersDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._timeRange, _timeRange) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title,
      const DeepCollectionEquality().hash(_timeRange), price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsOffersDTOImplCopyWith<_$TicketsOffersDTOImpl> get copyWith =>
      __$$TicketsOffersDTOImplCopyWithImpl<_$TicketsOffersDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsOffersDTOImplToJson(
      this,
    );
  }
}

abstract class _TicketsOffersDTO implements TicketsOffersDTO {
  const factory _TicketsOffersDTO(
      {required final int id,
      required final String title,
      @JsonKey(name: 'time_range') required final List<String> timeRange,
      required final PriceDTO? price}) = _$TicketsOffersDTOImpl;

  factory _TicketsOffersDTO.fromJson(Map<String, dynamic> json) =
      _$TicketsOffersDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'time_range')
  List<String> get timeRange;
  @override
  PriceDTO? get price;
  @override
  @JsonKey(ignore: true)
  _$$TicketsOffersDTOImplCopyWith<_$TicketsOffersDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArrivalDTO _$ArrivalDTOFromJson(Map<String, dynamic> json) {
  return _ArrivalDTO.fromJson(json);
}

/// @nodoc
mixin _$ArrivalDTO {
  String get town => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get airport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArrivalDTOCopyWith<ArrivalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalDTOCopyWith<$Res> {
  factory $ArrivalDTOCopyWith(
          ArrivalDTO value, $Res Function(ArrivalDTO) then) =
      _$ArrivalDTOCopyWithImpl<$Res, ArrivalDTO>;
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class _$ArrivalDTOCopyWithImpl<$Res, $Val extends ArrivalDTO>
    implements $ArrivalDTOCopyWith<$Res> {
  _$ArrivalDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_value.copyWith(
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArrivalDTOImplCopyWith<$Res>
    implements $ArrivalDTOCopyWith<$Res> {
  factory _$$ArrivalDTOImplCopyWith(
          _$ArrivalDTOImpl value, $Res Function(_$ArrivalDTOImpl) then) =
      __$$ArrivalDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class __$$ArrivalDTOImplCopyWithImpl<$Res>
    extends _$ArrivalDTOCopyWithImpl<$Res, _$ArrivalDTOImpl>
    implements _$$ArrivalDTOImplCopyWith<$Res> {
  __$$ArrivalDTOImplCopyWithImpl(
      _$ArrivalDTOImpl _value, $Res Function(_$ArrivalDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_$ArrivalDTOImpl(
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalDTOImpl extends _ArrivalDTO {
  const _$ArrivalDTOImpl(
      {required this.town, required this.date, required this.airport})
      : super._();

  factory _$ArrivalDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalDTOImplFromJson(json);

  @override
  final String town;
  @override
  final DateTime date;
  @override
  final String airport;

  @override
  String toString() {
    return 'ArrivalDTO(town: $town, date: $date, airport: $airport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalDTOImpl &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.airport, airport) || other.airport == airport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, town, date, airport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalDTOImplCopyWith<_$ArrivalDTOImpl> get copyWith =>
      __$$ArrivalDTOImplCopyWithImpl<_$ArrivalDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalDTOImplToJson(
      this,
    );
  }
}

abstract class _ArrivalDTO extends ArrivalDTO {
  const factory _ArrivalDTO(
      {required final String town,
      required final DateTime date,
      required final String airport}) = _$ArrivalDTOImpl;
  const _ArrivalDTO._() : super._();

  factory _ArrivalDTO.fromJson(Map<String, dynamic> json) =
      _$ArrivalDTOImpl.fromJson;

  @override
  String get town;
  @override
  DateTime get date;
  @override
  String get airport;
  @override
  @JsonKey(ignore: true)
  _$$ArrivalDTOImplCopyWith<_$ArrivalDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DepartureDTO _$DepartureDTOFromJson(Map<String, dynamic> json) {
  return _DepartureDTO.fromJson(json);
}

/// @nodoc
mixin _$DepartureDTO {
  String get town => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get airport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartureDTOCopyWith<DepartureDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureDTOCopyWith<$Res> {
  factory $DepartureDTOCopyWith(
          DepartureDTO value, $Res Function(DepartureDTO) then) =
      _$DepartureDTOCopyWithImpl<$Res, DepartureDTO>;
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class _$DepartureDTOCopyWithImpl<$Res, $Val extends DepartureDTO>
    implements $DepartureDTOCopyWith<$Res> {
  _$DepartureDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_value.copyWith(
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DepartureDTOImplCopyWith<$Res>
    implements $DepartureDTOCopyWith<$Res> {
  factory _$$DepartureDTOImplCopyWith(
          _$DepartureDTOImpl value, $Res Function(_$DepartureDTOImpl) then) =
      __$$DepartureDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class __$$DepartureDTOImplCopyWithImpl<$Res>
    extends _$DepartureDTOCopyWithImpl<$Res, _$DepartureDTOImpl>
    implements _$$DepartureDTOImplCopyWith<$Res> {
  __$$DepartureDTOImplCopyWithImpl(
      _$DepartureDTOImpl _value, $Res Function(_$DepartureDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_$DepartureDTOImpl(
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartureDTOImpl extends _DepartureDTO {
  const _$DepartureDTOImpl(
      {required this.town, required this.date, required this.airport})
      : super._();

  factory _$DepartureDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartureDTOImplFromJson(json);

  @override
  final String town;
  @override
  final DateTime date;
  @override
  final String airport;

  @override
  String toString() {
    return 'DepartureDTO(town: $town, date: $date, airport: $airport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartureDTOImpl &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.airport, airport) || other.airport == airport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, town, date, airport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartureDTOImplCopyWith<_$DepartureDTOImpl> get copyWith =>
      __$$DepartureDTOImplCopyWithImpl<_$DepartureDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartureDTOImplToJson(
      this,
    );
  }
}

abstract class _DepartureDTO extends DepartureDTO {
  const factory _DepartureDTO(
      {required final String town,
      required final DateTime date,
      required final String airport}) = _$DepartureDTOImpl;
  const _DepartureDTO._() : super._();

  factory _DepartureDTO.fromJson(Map<String, dynamic> json) =
      _$DepartureDTOImpl.fromJson;

  @override
  String get town;
  @override
  DateTime get date;
  @override
  String get airport;
  @override
  @JsonKey(ignore: true)
  _$$DepartureDTOImplCopyWith<_$DepartureDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HandLuggageDTO _$HandLuggageDTOFromJson(Map<String, dynamic> json) {
  return _HandLuggageDTO.fromJson(json);
}

/// @nodoc
mixin _$HandLuggageDTO {
  @JsonKey(name: 'has_hand_luggage')
  bool get hasHandLuggage => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HandLuggageDTOCopyWith<HandLuggageDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandLuggageDTOCopyWith<$Res> {
  factory $HandLuggageDTOCopyWith(
          HandLuggageDTO value, $Res Function(HandLuggageDTO) then) =
      _$HandLuggageDTOCopyWithImpl<$Res, HandLuggageDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'has_hand_luggage') bool hasHandLuggage, String? size});
}

/// @nodoc
class _$HandLuggageDTOCopyWithImpl<$Res, $Val extends HandLuggageDTO>
    implements $HandLuggageDTOCopyWith<$Res> {
  _$HandLuggageDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasHandLuggage = null,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      hasHandLuggage: null == hasHandLuggage
          ? _value.hasHandLuggage
          : hasHandLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HandLuggageDTOImplCopyWith<$Res>
    implements $HandLuggageDTOCopyWith<$Res> {
  factory _$$HandLuggageDTOImplCopyWith(_$HandLuggageDTOImpl value,
          $Res Function(_$HandLuggageDTOImpl) then) =
      __$$HandLuggageDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'has_hand_luggage') bool hasHandLuggage, String? size});
}

/// @nodoc
class __$$HandLuggageDTOImplCopyWithImpl<$Res>
    extends _$HandLuggageDTOCopyWithImpl<$Res, _$HandLuggageDTOImpl>
    implements _$$HandLuggageDTOImplCopyWith<$Res> {
  __$$HandLuggageDTOImplCopyWithImpl(
      _$HandLuggageDTOImpl _value, $Res Function(_$HandLuggageDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasHandLuggage = null,
    Object? size = freezed,
  }) {
    return _then(_$HandLuggageDTOImpl(
      hasHandLuggage: null == hasHandLuggage
          ? _value.hasHandLuggage
          : hasHandLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandLuggageDTOImpl extends _HandLuggageDTO {
  const _$HandLuggageDTOImpl(
      {@JsonKey(name: 'has_hand_luggage') required this.hasHandLuggage,
      required this.size})
      : super._();

  factory _$HandLuggageDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandLuggageDTOImplFromJson(json);

  @override
  @JsonKey(name: 'has_hand_luggage')
  final bool hasHandLuggage;
  @override
  final String? size;

  @override
  String toString() {
    return 'HandLuggageDTO(hasHandLuggage: $hasHandLuggage, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandLuggageDTOImpl &&
            (identical(other.hasHandLuggage, hasHandLuggage) ||
                other.hasHandLuggage == hasHandLuggage) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasHandLuggage, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandLuggageDTOImplCopyWith<_$HandLuggageDTOImpl> get copyWith =>
      __$$HandLuggageDTOImplCopyWithImpl<_$HandLuggageDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandLuggageDTOImplToJson(
      this,
    );
  }
}

abstract class _HandLuggageDTO extends HandLuggageDTO {
  const factory _HandLuggageDTO(
      {@JsonKey(name: 'has_hand_luggage') required final bool hasHandLuggage,
      required final String? size}) = _$HandLuggageDTOImpl;
  const _HandLuggageDTO._() : super._();

  factory _HandLuggageDTO.fromJson(Map<String, dynamic> json) =
      _$HandLuggageDTOImpl.fromJson;

  @override
  @JsonKey(name: 'has_hand_luggage')
  bool get hasHandLuggage;
  @override
  String? get size;
  @override
  @JsonKey(ignore: true)
  _$$HandLuggageDTOImplCopyWith<_$HandLuggageDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LuggageDTO _$LuggageDTOFromJson(Map<String, dynamic> json) {
  return _LuggageDTO.fromJson(json);
}

/// @nodoc
mixin _$LuggageDTO {
  @JsonKey(name: 'has_luggage')
  bool get hasLuggage => throw _privateConstructorUsedError;
  PriceDTO? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LuggageDTOCopyWith<LuggageDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LuggageDTOCopyWith<$Res> {
  factory $LuggageDTOCopyWith(
          LuggageDTO value, $Res Function(LuggageDTO) then) =
      _$LuggageDTOCopyWithImpl<$Res, LuggageDTO>;
  @useResult
  $Res call({@JsonKey(name: 'has_luggage') bool hasLuggage, PriceDTO? price});

  $PriceDTOCopyWith<$Res>? get price;
}

/// @nodoc
class _$LuggageDTOCopyWithImpl<$Res, $Val extends LuggageDTO>
    implements $LuggageDTOCopyWith<$Res> {
  _$LuggageDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasLuggage = null,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      hasLuggage: null == hasLuggage
          ? _value.hasLuggage
          : hasLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceDTOCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceDTOCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LuggageDTOImplCopyWith<$Res>
    implements $LuggageDTOCopyWith<$Res> {
  factory _$$LuggageDTOImplCopyWith(
          _$LuggageDTOImpl value, $Res Function(_$LuggageDTOImpl) then) =
      __$$LuggageDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'has_luggage') bool hasLuggage, PriceDTO? price});

  @override
  $PriceDTOCopyWith<$Res>? get price;
}

/// @nodoc
class __$$LuggageDTOImplCopyWithImpl<$Res>
    extends _$LuggageDTOCopyWithImpl<$Res, _$LuggageDTOImpl>
    implements _$$LuggageDTOImplCopyWith<$Res> {
  __$$LuggageDTOImplCopyWithImpl(
      _$LuggageDTOImpl _value, $Res Function(_$LuggageDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasLuggage = null,
    Object? price = freezed,
  }) {
    return _then(_$LuggageDTOImpl(
      hasLuggage: null == hasLuggage
          ? _value.hasLuggage
          : hasLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LuggageDTOImpl extends _LuggageDTO {
  const _$LuggageDTOImpl(
      {@JsonKey(name: 'has_luggage') required this.hasLuggage,
      required this.price})
      : super._();

  factory _$LuggageDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$LuggageDTOImplFromJson(json);

  @override
  @JsonKey(name: 'has_luggage')
  final bool hasLuggage;
  @override
  final PriceDTO? price;

  @override
  String toString() {
    return 'LuggageDTO(hasLuggage: $hasLuggage, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LuggageDTOImpl &&
            (identical(other.hasLuggage, hasLuggage) ||
                other.hasLuggage == hasLuggage) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasLuggage, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LuggageDTOImplCopyWith<_$LuggageDTOImpl> get copyWith =>
      __$$LuggageDTOImplCopyWithImpl<_$LuggageDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LuggageDTOImplToJson(
      this,
    );
  }
}

abstract class _LuggageDTO extends LuggageDTO {
  const factory _LuggageDTO(
      {@JsonKey(name: 'has_luggage') required final bool hasLuggage,
      required final PriceDTO? price}) = _$LuggageDTOImpl;
  const _LuggageDTO._() : super._();

  factory _LuggageDTO.fromJson(Map<String, dynamic> json) =
      _$LuggageDTOImpl.fromJson;

  @override
  @JsonKey(name: 'has_luggage')
  bool get hasLuggage;
  @override
  PriceDTO? get price;
  @override
  @JsonKey(ignore: true)
  _$$LuggageDTOImplCopyWith<_$LuggageDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
