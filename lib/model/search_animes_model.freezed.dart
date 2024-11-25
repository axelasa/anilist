// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_animes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchAnimesModel _$SearchAnimesModelFromJson(Map<String, dynamic> json) {
  return _SearchAnimesModel.fromJson(json);
}

/// @nodoc
mixin _$SearchAnimesModel {
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'myanimelist_url')
  String? get myanimelistUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'myanimelist_url')
  set myanimelistUrl(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'myanimelist_id')
  int? get myanimelistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'myanimelist_id')
  set myanimelistId(int? value) => throw _privateConstructorUsedError;

  /// Serializes this SearchAnimesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchAnimesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchAnimesModelCopyWith<SearchAnimesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAnimesModelCopyWith<$Res> {
  factory $SearchAnimesModelCopyWith(
          SearchAnimesModel value, $Res Function(SearchAnimesModel) then) =
      _$SearchAnimesModelCopyWithImpl<$Res, SearchAnimesModel>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class _$SearchAnimesModelCopyWithImpl<$Res, $Val extends SearchAnimesModel>
    implements $SearchAnimesModelCopyWith<$Res> {
  _$SearchAnimesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchAnimesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      myanimelistUrl: freezed == myanimelistUrl
          ? _value.myanimelistUrl
          : myanimelistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      myanimelistId: freezed == myanimelistId
          ? _value.myanimelistId
          : myanimelistId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchAnimesModelImplCopyWith<$Res>
    implements $SearchAnimesModelCopyWith<$Res> {
  factory _$$SearchAnimesModelImplCopyWith(_$SearchAnimesModelImpl value,
          $Res Function(_$SearchAnimesModelImpl) then) =
      __$$SearchAnimesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class __$$SearchAnimesModelImplCopyWithImpl<$Res>
    extends _$SearchAnimesModelCopyWithImpl<$Res, _$SearchAnimesModelImpl>
    implements _$$SearchAnimesModelImplCopyWith<$Res> {
  __$$SearchAnimesModelImplCopyWithImpl(_$SearchAnimesModelImpl _value,
      $Res Function(_$SearchAnimesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchAnimesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_$SearchAnimesModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      myanimelistUrl: freezed == myanimelistUrl
          ? _value.myanimelistUrl
          : myanimelistUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      myanimelistId: freezed == myanimelistId
          ? _value.myanimelistId
          : myanimelistId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchAnimesModelImpl implements _SearchAnimesModel {
  _$SearchAnimesModelImpl(
      {this.title,
      this.description,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      @JsonKey(name: 'myanimelist_url') this.myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') this.myanimelistId});

  factory _$SearchAnimesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchAnimesModelImplFromJson(json);

  @override
  String? title;
  @override
  String? description;
  @override
  @JsonKey(name: 'picture_url')
  String? pictureUrl;
  @override
  @JsonKey(name: 'myanimelist_url')
  String? myanimelistUrl;
  @override
  @JsonKey(name: 'myanimelist_id')
  int? myanimelistId;

  @override
  String toString() {
    return 'SearchAnimesModel(title: $title, description: $description, pictureUrl: $pictureUrl, myanimelistUrl: $myanimelistUrl, myanimelistId: $myanimelistId)';
  }

  /// Create a copy of SearchAnimesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAnimesModelImplCopyWith<_$SearchAnimesModelImpl> get copyWith =>
      __$$SearchAnimesModelImplCopyWithImpl<_$SearchAnimesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchAnimesModelImplToJson(
      this,
    );
  }
}

abstract class _SearchAnimesModel implements SearchAnimesModel {
  factory _SearchAnimesModel(
          {String? title,
          String? description,
          @JsonKey(name: 'picture_url') String? pictureUrl,
          @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
          @JsonKey(name: 'myanimelist_id') int? myanimelistId}) =
      _$SearchAnimesModelImpl;

  factory _SearchAnimesModel.fromJson(Map<String, dynamic> json) =
      _$SearchAnimesModelImpl.fromJson;

  @override
  String? get title;
  set title(String? value);
  @override
  String? get description;
  set description(String? value);
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value);
  @override
  @JsonKey(name: 'myanimelist_url')
  String? get myanimelistUrl;
  @JsonKey(name: 'myanimelist_url')
  set myanimelistUrl(String? value);
  @override
  @JsonKey(name: 'myanimelist_id')
  int? get myanimelistId;
  @JsonKey(name: 'myanimelist_id')
  set myanimelistId(int? value);

  /// Create a copy of SearchAnimesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchAnimesModelImplCopyWith<_$SearchAnimesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
