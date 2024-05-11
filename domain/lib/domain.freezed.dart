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
  int get price => throw _privateConstructorUsedError;
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
  $Res call({int id, String title, String town, int price, String? image});
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
    Object? price = null,
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
  $Res call({int id, String title, String town, int price, String? image});
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
    Object? price = null,
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
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
  final int price;
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
      required final int price,
      final String? image}) = _$OffersModelImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get town;
  @override
  int get price;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$OffersModelImplCopyWith<_$OffersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
