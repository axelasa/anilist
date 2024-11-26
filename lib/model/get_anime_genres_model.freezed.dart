// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_anime_genres_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnimeGenresModel _$GetAnimeGenresModelFromJson(Map<String, dynamic> json) {
  return _GetAnimeGenresModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeGenresModel {
  String? get title => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeGenresModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeGenresModelCopyWith<GetAnimeGenresModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeGenresModelCopyWith<$Res> {
  factory $GetAnimeGenresModelCopyWith(
          GetAnimeGenresModel value, $Res Function(GetAnimeGenresModel) then) =
      _$GetAnimeGenresModelCopyWithImpl<$Res, GetAnimeGenresModel>;
  @useResult
  $Res call({String? title, int? amount, int? id});
}

/// @nodoc
class _$GetAnimeGenresModelCopyWithImpl<$Res, $Val extends GetAnimeGenresModel>
    implements $GetAnimeGenresModelCopyWith<$Res> {
  _$GetAnimeGenresModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? amount = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeGenresModelImplCopyWith<$Res>
    implements $GetAnimeGenresModelCopyWith<$Res> {
  factory _$$GetAnimeGenresModelImplCopyWith(_$GetAnimeGenresModelImpl value,
          $Res Function(_$GetAnimeGenresModelImpl) then) =
      __$$GetAnimeGenresModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, int? amount, int? id});
}

/// @nodoc
class __$$GetAnimeGenresModelImplCopyWithImpl<$Res>
    extends _$GetAnimeGenresModelCopyWithImpl<$Res, _$GetAnimeGenresModelImpl>
    implements _$$GetAnimeGenresModelImplCopyWith<$Res> {
  __$$GetAnimeGenresModelImplCopyWithImpl(_$GetAnimeGenresModelImpl _value,
      $Res Function(_$GetAnimeGenresModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? amount = freezed,
    Object? id = freezed,
  }) {
    return _then(_$GetAnimeGenresModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeGenresModelImpl implements _GetAnimeGenresModel {
  _$GetAnimeGenresModelImpl({this.title, this.amount, this.id});

  factory _$GetAnimeGenresModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAnimeGenresModelImplFromJson(json);

  @override
  final String? title;
  @override
  final int? amount;
  @override
  final int? id;

  @override
  String toString() {
    return 'GetAnimeGenresModel(title: $title, amount: $amount, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeGenresModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, amount, id);

  /// Create a copy of GetAnimeGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeGenresModelImplCopyWith<_$GetAnimeGenresModelImpl> get copyWith =>
      __$$GetAnimeGenresModelImplCopyWithImpl<_$GetAnimeGenresModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeGenresModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeGenresModel implements GetAnimeGenresModel {
  factory _GetAnimeGenresModel(
      {final String? title,
      final int? amount,
      final int? id}) = _$GetAnimeGenresModelImpl;

  factory _GetAnimeGenresModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeGenresModelImpl.fromJson;

  @override
  String? get title;
  @override
  int? get amount;
  @override
  int? get id;

  /// Create a copy of GetAnimeGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeGenresModelImplCopyWith<_$GetAnimeGenresModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
