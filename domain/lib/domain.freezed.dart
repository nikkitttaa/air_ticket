// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OffersModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get town => throw _privateConstructorUsedError;
  PriceModel? get price => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OffersModelCopyWith<OffersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersModelCopyWith<$Res> {
  factory $OffersModelCopyWith(
          OffersModel value, $Res Function(OffersModel) then) =
      _$OffersModelCopyWithImpl<$Res, OffersModel>;
  @useResult
  $Res call(
      {int id, String title, String town, PriceModel? price, String? image});

  $PriceModelCopyWith<$Res>? get price;
}

/// @nodoc
class _$OffersModelCopyWithImpl<$Res, $Val extends OffersModel>
    implements $OffersModelCopyWith<$Res> {
  _$OffersModelCopyWithImpl(this._value, this._then);

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
    Object? image = freezed,
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
              as PriceModel?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceModelCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OffersModelImplCopyWith<$Res>
    implements $OffersModelCopyWith<$Res> {
  factory _$$OffersModelImplCopyWith(
          _$OffersModelImpl value, $Res Function(_$OffersModelImpl) then) =
      __$$OffersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String title, String town, PriceModel? price, String? image});

  @override
  $PriceModelCopyWith<$Res>? get price;
}

/// @nodoc
class __$$OffersModelImplCopyWithImpl<$Res>
    extends _$OffersModelCopyWithImpl<$Res, _$OffersModelImpl>
    implements _$$OffersModelImplCopyWith<$Res> {
  __$$OffersModelImplCopyWithImpl(
      _$OffersModelImpl _value, $Res Function(_$OffersModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? town = null,
    Object? price = freezed,
    Object? image = freezed,
  }) {
    return _then(_$OffersModelImpl(
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
              as PriceModel?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OffersModelImpl implements _OffersModel {
  const _$OffersModelImpl(
      {required this.id,
      required this.title,
      required this.town,
      required this.price,
      this.image});

  @override
  final int id;
  @override
  final String title;
  @override
  final String town;
  @override
  final PriceModel? price;
  @override
  final String? image;

  @override
  String toString() {
    return 'OffersModel(id: $id, title: $title, town: $town, price: $price, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffersModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, town, price, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OffersModelImplCopyWith<_$OffersModelImpl> get copyWith =>
      __$$OffersModelImplCopyWithImpl<_$OffersModelImpl>(this, _$identity);
}

abstract class _OffersModel implements OffersModel {
  const factory _OffersModel(
      {required final int id,
      required final String title,
      required final String town,
      required final PriceModel? price,
      final String? image}) = _$OffersModelImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get town;
  @override
  PriceModel? get price;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$OffersModelImplCopyWith<_$OffersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PriceModel {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PriceModelCopyWith<PriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceModelCopyWith<$Res> {
  factory $PriceModelCopyWith(
          PriceModel value, $Res Function(PriceModel) then) =
      _$PriceModelCopyWithImpl<$Res, PriceModel>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$PriceModelCopyWithImpl<$Res, $Val extends PriceModel>
    implements $PriceModelCopyWith<$Res> {
  _$PriceModelCopyWithImpl(this._value, this._then);

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
abstract class _$$PriceModelImplCopyWith<$Res>
    implements $PriceModelCopyWith<$Res> {
  factory _$$PriceModelImplCopyWith(
          _$PriceModelImpl value, $Res Function(_$PriceModelImpl) then) =
      __$$PriceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$PriceModelImplCopyWithImpl<$Res>
    extends _$PriceModelCopyWithImpl<$Res, _$PriceModelImpl>
    implements _$$PriceModelImplCopyWith<$Res> {
  __$$PriceModelImplCopyWithImpl(
      _$PriceModelImpl _value, $Res Function(_$PriceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PriceModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PriceModelImpl implements _PriceModel {
  const _$PriceModelImpl({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'PriceModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceModelImplCopyWith<_$PriceModelImpl> get copyWith =>
      __$$PriceModelImplCopyWithImpl<_$PriceModelImpl>(this, _$identity);
}

abstract class _PriceModel implements PriceModel {
  const factory _PriceModel({required final int value}) = _$PriceModelImpl;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$PriceModelImplCopyWith<_$PriceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TicketsOffersModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get timeRange => throw _privateConstructorUsedError;
  PriceModel? get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketsOffersModelCopyWith<TicketsOffersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsOffersModelCopyWith<$Res> {
  factory $TicketsOffersModelCopyWith(
          TicketsOffersModel value, $Res Function(TicketsOffersModel) then) =
      _$TicketsOffersModelCopyWithImpl<$Res, TicketsOffersModel>;
  @useResult
  $Res call({int id, String title, List<String> timeRange, PriceModel? price});

  $PriceModelCopyWith<$Res>? get price;
}

/// @nodoc
class _$TicketsOffersModelCopyWithImpl<$Res, $Val extends TicketsOffersModel>
    implements $TicketsOffersModelCopyWith<$Res> {
  _$TicketsOffersModelCopyWithImpl(this._value, this._then);

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
              as PriceModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceModelCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketsOffersModelImplCopyWith<$Res>
    implements $TicketsOffersModelCopyWith<$Res> {
  factory _$$TicketsOffersModelImplCopyWith(_$TicketsOffersModelImpl value,
          $Res Function(_$TicketsOffersModelImpl) then) =
      __$$TicketsOffersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, List<String> timeRange, PriceModel? price});

  @override
  $PriceModelCopyWith<$Res>? get price;
}

/// @nodoc
class __$$TicketsOffersModelImplCopyWithImpl<$Res>
    extends _$TicketsOffersModelCopyWithImpl<$Res, _$TicketsOffersModelImpl>
    implements _$$TicketsOffersModelImplCopyWith<$Res> {
  __$$TicketsOffersModelImplCopyWithImpl(_$TicketsOffersModelImpl _value,
      $Res Function(_$TicketsOffersModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? timeRange = null,
    Object? price = freezed,
  }) {
    return _then(_$TicketsOffersModelImpl(
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
              as PriceModel?,
    ));
  }
}

/// @nodoc

class _$TicketsOffersModelImpl implements _TicketsOffersModel {
  const _$TicketsOffersModelImpl(
      {required this.id,
      required this.title,
      required final List<String> timeRange,
      required this.price})
      : _timeRange = timeRange;

  @override
  final int id;
  @override
  final String title;
  final List<String> _timeRange;
  @override
  List<String> get timeRange {
    if (_timeRange is EqualUnmodifiableListView) return _timeRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeRange);
  }

  @override
  final PriceModel? price;

  @override
  String toString() {
    return 'TicketsOffersModel(id: $id, title: $title, timeRange: $timeRange, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsOffersModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._timeRange, _timeRange) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title,
      const DeepCollectionEquality().hash(_timeRange), price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsOffersModelImplCopyWith<_$TicketsOffersModelImpl> get copyWith =>
      __$$TicketsOffersModelImplCopyWithImpl<_$TicketsOffersModelImpl>(
          this, _$identity);
}

abstract class _TicketsOffersModel implements TicketsOffersModel {
  const factory _TicketsOffersModel(
      {required final int id,
      required final String title,
      required final List<String> timeRange,
      required final PriceModel? price}) = _$TicketsOffersModelImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  List<String> get timeRange;
  @override
  PriceModel? get price;
  @override
  @JsonKey(ignore: true)
  _$$TicketsOffersModelImplCopyWith<_$TicketsOffersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TicketsModel {
  int get id => throw _privateConstructorUsedError;
  String? get badge => throw _privateConstructorUsedError;
  PriceModel? get price => throw _privateConstructorUsedError;
  String get providerName => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  DepartureModel? get departure => throw _privateConstructorUsedError;
  ArrivalModel? get arrival => throw _privateConstructorUsedError;
  bool get hasTransfer => throw _privateConstructorUsedError;
  bool get hasVisaTransfer => throw _privateConstructorUsedError;
  LuggageModel? get luggage => throw _privateConstructorUsedError;
  HandLuggageModel? get handLuggage => throw _privateConstructorUsedError;
  bool get isReturnable => throw _privateConstructorUsedError;
  bool get isExchangable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketsModelCopyWith<TicketsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsModelCopyWith<$Res> {
  factory $TicketsModelCopyWith(
          TicketsModel value, $Res Function(TicketsModel) then) =
      _$TicketsModelCopyWithImpl<$Res, TicketsModel>;
  @useResult
  $Res call(
      {int id,
      String? badge,
      PriceModel? price,
      String providerName,
      String company,
      DepartureModel? departure,
      ArrivalModel? arrival,
      bool hasTransfer,
      bool hasVisaTransfer,
      LuggageModel? luggage,
      HandLuggageModel? handLuggage,
      bool isReturnable,
      bool isExchangable});

  $PriceModelCopyWith<$Res>? get price;
  $DepartureModelCopyWith<$Res>? get departure;
  $ArrivalModelCopyWith<$Res>? get arrival;
  $LuggageModelCopyWith<$Res>? get luggage;
  $HandLuggageModelCopyWith<$Res>? get handLuggage;
}

/// @nodoc
class _$TicketsModelCopyWithImpl<$Res, $Val extends TicketsModel>
    implements $TicketsModelCopyWith<$Res> {
  _$TicketsModelCopyWithImpl(this._value, this._then);

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
              as PriceModel?,
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
              as DepartureModel?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalModel?,
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
              as LuggageModel?,
      handLuggage: freezed == handLuggage
          ? _value.handLuggage
          : handLuggage // ignore: cast_nullable_to_non_nullable
              as HandLuggageModel?,
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
  $PriceModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceModelCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureModelCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureModelCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalModelCopyWith<$Res>? get arrival {
    if (_value.arrival == null) {
      return null;
    }

    return $ArrivalModelCopyWith<$Res>(_value.arrival!, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LuggageModelCopyWith<$Res>? get luggage {
    if (_value.luggage == null) {
      return null;
    }

    return $LuggageModelCopyWith<$Res>(_value.luggage!, (value) {
      return _then(_value.copyWith(luggage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HandLuggageModelCopyWith<$Res>? get handLuggage {
    if (_value.handLuggage == null) {
      return null;
    }

    return $HandLuggageModelCopyWith<$Res>(_value.handLuggage!, (value) {
      return _then(_value.copyWith(handLuggage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketsModelImplCopyWith<$Res>
    implements $TicketsModelCopyWith<$Res> {
  factory _$$TicketsModelImplCopyWith(
          _$TicketsModelImpl value, $Res Function(_$TicketsModelImpl) then) =
      __$$TicketsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? badge,
      PriceModel? price,
      String providerName,
      String company,
      DepartureModel? departure,
      ArrivalModel? arrival,
      bool hasTransfer,
      bool hasVisaTransfer,
      LuggageModel? luggage,
      HandLuggageModel? handLuggage,
      bool isReturnable,
      bool isExchangable});

  @override
  $PriceModelCopyWith<$Res>? get price;
  @override
  $DepartureModelCopyWith<$Res>? get departure;
  @override
  $ArrivalModelCopyWith<$Res>? get arrival;
  @override
  $LuggageModelCopyWith<$Res>? get luggage;
  @override
  $HandLuggageModelCopyWith<$Res>? get handLuggage;
}

/// @nodoc
class __$$TicketsModelImplCopyWithImpl<$Res>
    extends _$TicketsModelCopyWithImpl<$Res, _$TicketsModelImpl>
    implements _$$TicketsModelImplCopyWith<$Res> {
  __$$TicketsModelImplCopyWithImpl(
      _$TicketsModelImpl _value, $Res Function(_$TicketsModelImpl) _then)
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
    return _then(_$TicketsModelImpl(
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
              as PriceModel?,
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
              as DepartureModel?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as ArrivalModel?,
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
              as LuggageModel?,
      handLuggage: freezed == handLuggage
          ? _value.handLuggage
          : handLuggage // ignore: cast_nullable_to_non_nullable
              as HandLuggageModel?,
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

class _$TicketsModelImpl implements _TicketsModel {
  const _$TicketsModelImpl(
      {required this.id,
      required this.badge,
      required this.price,
      required this.providerName,
      required this.company,
      required this.departure,
      required this.arrival,
      required this.hasTransfer,
      required this.hasVisaTransfer,
      required this.luggage,
      required this.handLuggage,
      required this.isReturnable,
      required this.isExchangable});

  @override
  final int id;
  @override
  final String? badge;
  @override
  final PriceModel? price;
  @override
  final String providerName;
  @override
  final String company;
  @override
  final DepartureModel? departure;
  @override
  final ArrivalModel? arrival;
  @override
  final bool hasTransfer;
  @override
  final bool hasVisaTransfer;
  @override
  final LuggageModel? luggage;
  @override
  final HandLuggageModel? handLuggage;
  @override
  final bool isReturnable;
  @override
  final bool isExchangable;

  @override
  String toString() {
    return 'TicketsModel(id: $id, badge: $badge, price: $price, providerName: $providerName, company: $company, departure: $departure, arrival: $arrival, hasTransfer: $hasTransfer, hasVisaTransfer: $hasVisaTransfer, luggage: $luggage, handLuggage: $handLuggage, isReturnable: $isReturnable, isExchangable: $isExchangable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsModelImpl &&
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
  _$$TicketsModelImplCopyWith<_$TicketsModelImpl> get copyWith =>
      __$$TicketsModelImplCopyWithImpl<_$TicketsModelImpl>(this, _$identity);
}

abstract class _TicketsModel implements TicketsModel {
  const factory _TicketsModel(
      {required final int id,
      required final String? badge,
      required final PriceModel? price,
      required final String providerName,
      required final String company,
      required final DepartureModel? departure,
      required final ArrivalModel? arrival,
      required final bool hasTransfer,
      required final bool hasVisaTransfer,
      required final LuggageModel? luggage,
      required final HandLuggageModel? handLuggage,
      required final bool isReturnable,
      required final bool isExchangable}) = _$TicketsModelImpl;

  @override
  int get id;
  @override
  String? get badge;
  @override
  PriceModel? get price;
  @override
  String get providerName;
  @override
  String get company;
  @override
  DepartureModel? get departure;
  @override
  ArrivalModel? get arrival;
  @override
  bool get hasTransfer;
  @override
  bool get hasVisaTransfer;
  @override
  LuggageModel? get luggage;
  @override
  HandLuggageModel? get handLuggage;
  @override
  bool get isReturnable;
  @override
  bool get isExchangable;
  @override
  @JsonKey(ignore: true)
  _$$TicketsModelImplCopyWith<_$TicketsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArrivalModel {
  String get town => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get airport => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArrivalModelCopyWith<ArrivalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalModelCopyWith<$Res> {
  factory $ArrivalModelCopyWith(
          ArrivalModel value, $Res Function(ArrivalModel) then) =
      _$ArrivalModelCopyWithImpl<$Res, ArrivalModel>;
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class _$ArrivalModelCopyWithImpl<$Res, $Val extends ArrivalModel>
    implements $ArrivalModelCopyWith<$Res> {
  _$ArrivalModelCopyWithImpl(this._value, this._then);

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
abstract class _$$ArrivalModelImplCopyWith<$Res>
    implements $ArrivalModelCopyWith<$Res> {
  factory _$$ArrivalModelImplCopyWith(
          _$ArrivalModelImpl value, $Res Function(_$ArrivalModelImpl) then) =
      __$$ArrivalModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class __$$ArrivalModelImplCopyWithImpl<$Res>
    extends _$ArrivalModelCopyWithImpl<$Res, _$ArrivalModelImpl>
    implements _$$ArrivalModelImplCopyWith<$Res> {
  __$$ArrivalModelImplCopyWithImpl(
      _$ArrivalModelImpl _value, $Res Function(_$ArrivalModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_$ArrivalModelImpl(
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

class _$ArrivalModelImpl implements _ArrivalModel {
  const _$ArrivalModelImpl(
      {required this.town, required this.date, required this.airport});

  @override
  final String town;
  @override
  final DateTime date;
  @override
  final String airport;

  @override
  String toString() {
    return 'ArrivalModel(town: $town, date: $date, airport: $airport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalModelImpl &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.airport, airport) || other.airport == airport));
  }

  @override
  int get hashCode => Object.hash(runtimeType, town, date, airport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalModelImplCopyWith<_$ArrivalModelImpl> get copyWith =>
      __$$ArrivalModelImplCopyWithImpl<_$ArrivalModelImpl>(this, _$identity);
}

abstract class _ArrivalModel implements ArrivalModel {
  const factory _ArrivalModel(
      {required final String town,
      required final DateTime date,
      required final String airport}) = _$ArrivalModelImpl;

  @override
  String get town;
  @override
  DateTime get date;
  @override
  String get airport;
  @override
  @JsonKey(ignore: true)
  _$$ArrivalModelImplCopyWith<_$ArrivalModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DepartureModel {
  String get town => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get airport => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DepartureModelCopyWith<DepartureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureModelCopyWith<$Res> {
  factory $DepartureModelCopyWith(
          DepartureModel value, $Res Function(DepartureModel) then) =
      _$DepartureModelCopyWithImpl<$Res, DepartureModel>;
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class _$DepartureModelCopyWithImpl<$Res, $Val extends DepartureModel>
    implements $DepartureModelCopyWith<$Res> {
  _$DepartureModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DepartureModelImplCopyWith<$Res>
    implements $DepartureModelCopyWith<$Res> {
  factory _$$DepartureModelImplCopyWith(_$DepartureModelImpl value,
          $Res Function(_$DepartureModelImpl) then) =
      __$$DepartureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class __$$DepartureModelImplCopyWithImpl<$Res>
    extends _$DepartureModelCopyWithImpl<$Res, _$DepartureModelImpl>
    implements _$$DepartureModelImplCopyWith<$Res> {
  __$$DepartureModelImplCopyWithImpl(
      _$DepartureModelImpl _value, $Res Function(_$DepartureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_$DepartureModelImpl(
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

class _$DepartureModelImpl implements _DepartureModel {
  const _$DepartureModelImpl(
      {required this.town, required this.date, required this.airport});

  @override
  final String town;
  @override
  final DateTime date;
  @override
  final String airport;

  @override
  String toString() {
    return 'DepartureModel(town: $town, date: $date, airport: $airport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartureModelImpl &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.airport, airport) || other.airport == airport));
  }

  @override
  int get hashCode => Object.hash(runtimeType, town, date, airport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartureModelImplCopyWith<_$DepartureModelImpl> get copyWith =>
      __$$DepartureModelImplCopyWithImpl<_$DepartureModelImpl>(
          this, _$identity);
}

abstract class _DepartureModel implements DepartureModel {
  const factory _DepartureModel(
      {required final String town,
      required final DateTime date,
      required final String airport}) = _$DepartureModelImpl;

  @override
  String get town;
  @override
  DateTime get date;
  @override
  String get airport;
  @override
  @JsonKey(ignore: true)
  _$$DepartureModelImplCopyWith<_$DepartureModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HandLuggageModel {
  bool get hasHandLuggage => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HandLuggageModelCopyWith<HandLuggageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandLuggageModelCopyWith<$Res> {
  factory $HandLuggageModelCopyWith(
          HandLuggageModel value, $Res Function(HandLuggageModel) then) =
      _$HandLuggageModelCopyWithImpl<$Res, HandLuggageModel>;
  @useResult
  $Res call({bool hasHandLuggage, String size});
}

/// @nodoc
class _$HandLuggageModelCopyWithImpl<$Res, $Val extends HandLuggageModel>
    implements $HandLuggageModelCopyWith<$Res> {
  _$HandLuggageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasHandLuggage = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      hasHandLuggage: null == hasHandLuggage
          ? _value.hasHandLuggage
          : hasHandLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HandLuggageModelImplCopyWith<$Res>
    implements $HandLuggageModelCopyWith<$Res> {
  factory _$$HandLuggageModelImplCopyWith(_$HandLuggageModelImpl value,
          $Res Function(_$HandLuggageModelImpl) then) =
      __$$HandLuggageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool hasHandLuggage, String size});
}

/// @nodoc
class __$$HandLuggageModelImplCopyWithImpl<$Res>
    extends _$HandLuggageModelCopyWithImpl<$Res, _$HandLuggageModelImpl>
    implements _$$HandLuggageModelImplCopyWith<$Res> {
  __$$HandLuggageModelImplCopyWithImpl(_$HandLuggageModelImpl _value,
      $Res Function(_$HandLuggageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasHandLuggage = null,
    Object? size = null,
  }) {
    return _then(_$HandLuggageModelImpl(
      hasHandLuggage: null == hasHandLuggage
          ? _value.hasHandLuggage
          : hasHandLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HandLuggageModelImpl implements _HandLuggageModel {
  const _$HandLuggageModelImpl(
      {required this.hasHandLuggage, required this.size});

  @override
  final bool hasHandLuggage;
  @override
  final String size;

  @override
  String toString() {
    return 'HandLuggageModel(hasHandLuggage: $hasHandLuggage, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandLuggageModelImpl &&
            (identical(other.hasHandLuggage, hasHandLuggage) ||
                other.hasHandLuggage == hasHandLuggage) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasHandLuggage, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandLuggageModelImplCopyWith<_$HandLuggageModelImpl> get copyWith =>
      __$$HandLuggageModelImplCopyWithImpl<_$HandLuggageModelImpl>(
          this, _$identity);
}

abstract class _HandLuggageModel implements HandLuggageModel {
  const factory _HandLuggageModel(
      {required final bool hasHandLuggage,
      required final String size}) = _$HandLuggageModelImpl;

  @override
  bool get hasHandLuggage;
  @override
  String get size;
  @override
  @JsonKey(ignore: true)
  _$$HandLuggageModelImplCopyWith<_$HandLuggageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LuggageModel {
  bool get hasLuggage => throw _privateConstructorUsedError;
  PriceModel? get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LuggageModelCopyWith<LuggageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LuggageModelCopyWith<$Res> {
  factory $LuggageModelCopyWith(
          LuggageModel value, $Res Function(LuggageModel) then) =
      _$LuggageModelCopyWithImpl<$Res, LuggageModel>;
  @useResult
  $Res call({bool hasLuggage, PriceModel? price});

  $PriceModelCopyWith<$Res>? get price;
}

/// @nodoc
class _$LuggageModelCopyWithImpl<$Res, $Val extends LuggageModel>
    implements $LuggageModelCopyWith<$Res> {
  _$LuggageModelCopyWithImpl(this._value, this._then);

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
              as PriceModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceModelCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LuggageModelImplCopyWith<$Res>
    implements $LuggageModelCopyWith<$Res> {
  factory _$$LuggageModelImplCopyWith(
          _$LuggageModelImpl value, $Res Function(_$LuggageModelImpl) then) =
      __$$LuggageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool hasLuggage, PriceModel? price});

  @override
  $PriceModelCopyWith<$Res>? get price;
}

/// @nodoc
class __$$LuggageModelImplCopyWithImpl<$Res>
    extends _$LuggageModelCopyWithImpl<$Res, _$LuggageModelImpl>
    implements _$$LuggageModelImplCopyWith<$Res> {
  __$$LuggageModelImplCopyWithImpl(
      _$LuggageModelImpl _value, $Res Function(_$LuggageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasLuggage = null,
    Object? price = freezed,
  }) {
    return _then(_$LuggageModelImpl(
      hasLuggage: null == hasLuggage
          ? _value.hasLuggage
          : hasLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceModel?,
    ));
  }
}

/// @nodoc

class _$LuggageModelImpl implements _LuggageModel {
  const _$LuggageModelImpl({required this.hasLuggage, required this.price});

  @override
  final bool hasLuggage;
  @override
  final PriceModel? price;

  @override
  String toString() {
    return 'LuggageModel(hasLuggage: $hasLuggage, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LuggageModelImpl &&
            (identical(other.hasLuggage, hasLuggage) ||
                other.hasLuggage == hasLuggage) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasLuggage, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LuggageModelImplCopyWith<_$LuggageModelImpl> get copyWith =>
      __$$LuggageModelImplCopyWithImpl<_$LuggageModelImpl>(this, _$identity);
}

abstract class _LuggageModel implements LuggageModel {
  const factory _LuggageModel(
      {required final bool hasLuggage,
      required final PriceModel? price}) = _$LuggageModelImpl;

  @override
  bool get hasLuggage;
  @override
  PriceModel? get price;
  @override
  @JsonKey(ignore: true)
  _$$LuggageModelImplCopyWith<_$LuggageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
