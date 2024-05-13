// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'part_all_ticket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AllTicketState {
  Status get status => throw _privateConstructorUsedError;
  List<TicketsModel> get ticketList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllTicketStateCopyWith<AllTicketState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllTicketStateCopyWith<$Res> {
  factory $AllTicketStateCopyWith(
          AllTicketState value, $Res Function(AllTicketState) then) =
      _$AllTicketStateCopyWithImpl<$Res, AllTicketState>;
  @useResult
  $Res call({Status status, List<TicketsModel> ticketList});
}

/// @nodoc
class _$AllTicketStateCopyWithImpl<$Res, $Val extends AllTicketState>
    implements $AllTicketStateCopyWith<$Res> {
  _$AllTicketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? ticketList = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      ticketList: null == ticketList
          ? _value.ticketList
          : ticketList // ignore: cast_nullable_to_non_nullable
              as List<TicketsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllTicketStateImplCopyWith<$Res>
    implements $AllTicketStateCopyWith<$Res> {
  factory _$$AllTicketStateImplCopyWith(_$AllTicketStateImpl value,
          $Res Function(_$AllTicketStateImpl) then) =
      __$$AllTicketStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, List<TicketsModel> ticketList});
}

/// @nodoc
class __$$AllTicketStateImplCopyWithImpl<$Res>
    extends _$AllTicketStateCopyWithImpl<$Res, _$AllTicketStateImpl>
    implements _$$AllTicketStateImplCopyWith<$Res> {
  __$$AllTicketStateImplCopyWithImpl(
      _$AllTicketStateImpl _value, $Res Function(_$AllTicketStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? ticketList = null,
  }) {
    return _then(_$AllTicketStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      ticketList: null == ticketList
          ? _value._ticketList
          : ticketList // ignore: cast_nullable_to_non_nullable
              as List<TicketsModel>,
    ));
  }
}

/// @nodoc

class _$AllTicketStateImpl implements _AllTicketState {
  const _$AllTicketStateImpl(
      {this.status = Status.initial,
      final List<TicketsModel> ticketList = const []})
      : _ticketList = ticketList;

  @override
  @JsonKey()
  final Status status;
  final List<TicketsModel> _ticketList;
  @override
  @JsonKey()
  List<TicketsModel> get ticketList {
    if (_ticketList is EqualUnmodifiableListView) return _ticketList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ticketList);
  }

  @override
  String toString() {
    return 'AllTicketState(status: $status, ticketList: $ticketList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllTicketStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._ticketList, _ticketList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_ticketList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllTicketStateImplCopyWith<_$AllTicketStateImpl> get copyWith =>
      __$$AllTicketStateImplCopyWithImpl<_$AllTicketStateImpl>(
          this, _$identity);
}

abstract class _AllTicketState implements AllTicketState {
  const factory _AllTicketState(
      {final Status status,
      final List<TicketsModel> ticketList}) = _$AllTicketStateImpl;

  @override
  Status get status;
  @override
  List<TicketsModel> get ticketList;
  @override
  @JsonKey(ignore: true)
  _$$AllTicketStateImplCopyWith<_$AllTicketStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AllTicketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTicket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTicket value) getTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTicket value)? getTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTicket value)? getTicket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllTicketEventCopyWith<$Res> {
  factory $AllTicketEventCopyWith(
          AllTicketEvent value, $Res Function(AllTicketEvent) then) =
      _$AllTicketEventCopyWithImpl<$Res, AllTicketEvent>;
}

/// @nodoc
class _$AllTicketEventCopyWithImpl<$Res, $Val extends AllTicketEvent>
    implements $AllTicketEventCopyWith<$Res> {
  _$AllTicketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTicketImplCopyWith<$Res> {
  factory _$$GetTicketImplCopyWith(
          _$GetTicketImpl value, $Res Function(_$GetTicketImpl) then) =
      __$$GetTicketImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTicketImplCopyWithImpl<$Res>
    extends _$AllTicketEventCopyWithImpl<$Res, _$GetTicketImpl>
    implements _$$GetTicketImplCopyWith<$Res> {
  __$$GetTicketImplCopyWithImpl(
      _$GetTicketImpl _value, $Res Function(_$GetTicketImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTicketImpl implements _GetTicket {
  const _$GetTicketImpl();

  @override
  String toString() {
    return 'AllTicketEvent.getTicket()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTicketImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTicket,
  }) {
    return getTicket();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTicket,
  }) {
    return getTicket?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTicket,
    required TResult orElse(),
  }) {
    if (getTicket != null) {
      return getTicket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTicket value) getTicket,
  }) {
    return getTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTicket value)? getTicket,
  }) {
    return getTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTicket value)? getTicket,
    required TResult orElse(),
  }) {
    if (getTicket != null) {
      return getTicket(this);
    }
    return orElse();
  }
}

abstract class _GetTicket implements AllTicketEvent {
  const factory _GetTicket() = _$GetTicketImpl;
}
