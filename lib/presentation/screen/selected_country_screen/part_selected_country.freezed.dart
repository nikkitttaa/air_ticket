// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'part_selected_country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SelectedCountryState {
  Status get status => throw _privateConstructorUsedError;
  List<TicketsOffersModel> get ticketsOffersList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectedCountryStateCopyWith<SelectedCountryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedCountryStateCopyWith<$Res> {
  factory $SelectedCountryStateCopyWith(SelectedCountryState value,
          $Res Function(SelectedCountryState) then) =
      _$SelectedCountryStateCopyWithImpl<$Res, SelectedCountryState>;
  @useResult
  $Res call({Status status, List<TicketsOffersModel> ticketsOffersList});
}

/// @nodoc
class _$SelectedCountryStateCopyWithImpl<$Res,
        $Val extends SelectedCountryState>
    implements $SelectedCountryStateCopyWith<$Res> {
  _$SelectedCountryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? ticketsOffersList = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      ticketsOffersList: null == ticketsOffersList
          ? _value.ticketsOffersList
          : ticketsOffersList // ignore: cast_nullable_to_non_nullable
              as List<TicketsOffersModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedCountryStateImplCopyWith<$Res>
    implements $SelectedCountryStateCopyWith<$Res> {
  factory _$$SelectedCountryStateImplCopyWith(_$SelectedCountryStateImpl value,
          $Res Function(_$SelectedCountryStateImpl) then) =
      __$$SelectedCountryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, List<TicketsOffersModel> ticketsOffersList});
}

/// @nodoc
class __$$SelectedCountryStateImplCopyWithImpl<$Res>
    extends _$SelectedCountryStateCopyWithImpl<$Res, _$SelectedCountryStateImpl>
    implements _$$SelectedCountryStateImplCopyWith<$Res> {
  __$$SelectedCountryStateImplCopyWithImpl(_$SelectedCountryStateImpl _value,
      $Res Function(_$SelectedCountryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? ticketsOffersList = null,
  }) {
    return _then(_$SelectedCountryStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      ticketsOffersList: null == ticketsOffersList
          ? _value._ticketsOffersList
          : ticketsOffersList // ignore: cast_nullable_to_non_nullable
              as List<TicketsOffersModel>,
    ));
  }
}

/// @nodoc

class _$SelectedCountryStateImpl implements _SelectedCountryState {
  const _$SelectedCountryStateImpl(
      {this.status = Status.initial,
      final List<TicketsOffersModel> ticketsOffersList = const []})
      : _ticketsOffersList = ticketsOffersList;

  @override
  @JsonKey()
  final Status status;
  final List<TicketsOffersModel> _ticketsOffersList;
  @override
  @JsonKey()
  List<TicketsOffersModel> get ticketsOffersList {
    if (_ticketsOffersList is EqualUnmodifiableListView)
      return _ticketsOffersList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ticketsOffersList);
  }

  @override
  String toString() {
    return 'SelectedCountryState(status: $status, ticketsOffersList: $ticketsOffersList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedCountryStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._ticketsOffersList, _ticketsOffersList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_ticketsOffersList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedCountryStateImplCopyWith<_$SelectedCountryStateImpl>
      get copyWith =>
          __$$SelectedCountryStateImplCopyWithImpl<_$SelectedCountryStateImpl>(
              this, _$identity);
}

abstract class _SelectedCountryState implements SelectedCountryState {
  const factory _SelectedCountryState(
          {final Status status,
          final List<TicketsOffersModel> ticketsOffersList}) =
      _$SelectedCountryStateImpl;

  @override
  Status get status;
  @override
  List<TicketsOffersModel> get ticketsOffersList;
  @override
  @JsonKey(ignore: true)
  _$$SelectedCountryStateImplCopyWith<_$SelectedCountryStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SelectedCountryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTicketsOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTicketsOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTicketsOffers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTicketsOffers value) getTicketsOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTicketsOffers value)? getTicketsOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTicketsOffers value)? getTicketsOffers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedCountryEventCopyWith<$Res> {
  factory $SelectedCountryEventCopyWith(SelectedCountryEvent value,
          $Res Function(SelectedCountryEvent) then) =
      _$SelectedCountryEventCopyWithImpl<$Res, SelectedCountryEvent>;
}

/// @nodoc
class _$SelectedCountryEventCopyWithImpl<$Res,
        $Val extends SelectedCountryEvent>
    implements $SelectedCountryEventCopyWith<$Res> {
  _$SelectedCountryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTicketsOffersImplCopyWith<$Res> {
  factory _$$GetTicketsOffersImplCopyWith(_$GetTicketsOffersImpl value,
          $Res Function(_$GetTicketsOffersImpl) then) =
      __$$GetTicketsOffersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTicketsOffersImplCopyWithImpl<$Res>
    extends _$SelectedCountryEventCopyWithImpl<$Res, _$GetTicketsOffersImpl>
    implements _$$GetTicketsOffersImplCopyWith<$Res> {
  __$$GetTicketsOffersImplCopyWithImpl(_$GetTicketsOffersImpl _value,
      $Res Function(_$GetTicketsOffersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTicketsOffersImpl implements _GetTicketsOffers {
  const _$GetTicketsOffersImpl();

  @override
  String toString() {
    return 'SelectedCountryEvent.getTicketsOffers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTicketsOffersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTicketsOffers,
  }) {
    return getTicketsOffers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTicketsOffers,
  }) {
    return getTicketsOffers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTicketsOffers,
    required TResult orElse(),
  }) {
    if (getTicketsOffers != null) {
      return getTicketsOffers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTicketsOffers value) getTicketsOffers,
  }) {
    return getTicketsOffers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTicketsOffers value)? getTicketsOffers,
  }) {
    return getTicketsOffers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTicketsOffers value)? getTicketsOffers,
    required TResult orElse(),
  }) {
    if (getTicketsOffers != null) {
      return getTicketsOffers(this);
    }
    return orElse();
  }
}

abstract class _GetTicketsOffers implements SelectedCountryEvent {
  const factory _GetTicketsOffers() = _$GetTicketsOffersImpl;
}
