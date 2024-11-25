// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_anime_recomendations_by_anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnimeRecomendationsByAnimeModel _$GetAnimeRecomendationsByAnimeModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeRecomendationsByAnimeModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsByAnimeModel {
  List<GetAnimeRecomendationsByAnimeRecommendationsModel?>?
      get recommendations => throw _privateConstructorUsedError;
  set recommendations(
          List<GetAnimeRecomendationsByAnimeRecommendationsModel?>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_recommendations')
  int? get amountRecommendations => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_recommendations')
  set amountRecommendations(int? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeRecomendationsByAnimeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsByAnimeModelCopyWith<
          GetAnimeRecomendationsByAnimeModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsByAnimeModelCopyWith<$Res> {
  factory $GetAnimeRecomendationsByAnimeModelCopyWith(
          GetAnimeRecomendationsByAnimeModel value,
          $Res Function(GetAnimeRecomendationsByAnimeModel) then) =
      _$GetAnimeRecomendationsByAnimeModelCopyWithImpl<$Res,
          GetAnimeRecomendationsByAnimeModel>;
  @useResult
  $Res call(
      {List<GetAnimeRecomendationsByAnimeRecommendationsModel?>?
          recommendations,
      @JsonKey(name: 'amount_recommendations') int? amountRecommendations});
}

/// @nodoc
class _$GetAnimeRecomendationsByAnimeModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsByAnimeModel>
    implements $GetAnimeRecomendationsByAnimeModelCopyWith<$Res> {
  _$GetAnimeRecomendationsByAnimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = freezed,
    Object? amountRecommendations = freezed,
  }) {
    return _then(_value.copyWith(
      recommendations: freezed == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeRecomendationsByAnimeRecommendationsModel?>?,
      amountRecommendations: freezed == amountRecommendations
          ? _value.amountRecommendations
          : amountRecommendations // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeRecomendationsByAnimeModelImplCopyWith<$Res>
    implements $GetAnimeRecomendationsByAnimeModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsByAnimeModelImplCopyWith(
          _$GetAnimeRecomendationsByAnimeModelImpl value,
          $Res Function(_$GetAnimeRecomendationsByAnimeModelImpl) then) =
      __$$GetAnimeRecomendationsByAnimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GetAnimeRecomendationsByAnimeRecommendationsModel?>?
          recommendations,
      @JsonKey(name: 'amount_recommendations') int? amountRecommendations});
}

/// @nodoc
class __$$GetAnimeRecomendationsByAnimeModelImplCopyWithImpl<$Res>
    extends _$GetAnimeRecomendationsByAnimeModelCopyWithImpl<$Res,
        _$GetAnimeRecomendationsByAnimeModelImpl>
    implements _$$GetAnimeRecomendationsByAnimeModelImplCopyWith<$Res> {
  __$$GetAnimeRecomendationsByAnimeModelImplCopyWithImpl(
      _$GetAnimeRecomendationsByAnimeModelImpl _value,
      $Res Function(_$GetAnimeRecomendationsByAnimeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = freezed,
    Object? amountRecommendations = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsByAnimeModelImpl(
      recommendations: freezed == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeRecomendationsByAnimeRecommendationsModel?>?,
      amountRecommendations: freezed == amountRecommendations
          ? _value.amountRecommendations
          : amountRecommendations // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeRecomendationsByAnimeModelImpl
    implements _GetAnimeRecomendationsByAnimeModel {
  _$GetAnimeRecomendationsByAnimeModelImpl(
      {this.recommendations,
      @JsonKey(name: 'amount_recommendations') this.amountRecommendations});

  factory _$GetAnimeRecomendationsByAnimeModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsByAnimeModelImplFromJson(json);

  @override
  List<GetAnimeRecomendationsByAnimeRecommendationsModel?>? recommendations;
  @override
  @JsonKey(name: 'amount_recommendations')
  int? amountRecommendations;

  @override
  String toString() {
    return 'GetAnimeRecomendationsByAnimeModel(recommendations: $recommendations, amountRecommendations: $amountRecommendations)';
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsByAnimeModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeModelImpl>
      get copyWith => __$$GetAnimeRecomendationsByAnimeModelImplCopyWithImpl<
          _$GetAnimeRecomendationsByAnimeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsByAnimeModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsByAnimeModel
    implements GetAnimeRecomendationsByAnimeModel {
  factory _GetAnimeRecomendationsByAnimeModel(
      {List<GetAnimeRecomendationsByAnimeRecommendationsModel?>?
          recommendations,
      @JsonKey(name: 'amount_recommendations')
      int? amountRecommendations}) = _$GetAnimeRecomendationsByAnimeModelImpl;

  factory _GetAnimeRecomendationsByAnimeModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsByAnimeModelImpl.fromJson;

  @override
  List<GetAnimeRecomendationsByAnimeRecommendationsModel?>? get recommendations;
  set recommendations(
      List<GetAnimeRecomendationsByAnimeRecommendationsModel?>? value);
  @override
  @JsonKey(name: 'amount_recommendations')
  int? get amountRecommendations;
  @JsonKey(name: 'amount_recommendations')
  set amountRecommendations(int? value);

  /// Create a copy of GetAnimeRecomendationsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsByAnimeModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsByAnimeRecommendationsModel
    _$GetAnimeRecomendationsByAnimeRecommendationsModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsByAnimeRecommendationsModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsByAnimeRecommendationsModel {
  GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
      get recommendation => throw _privateConstructorUsedError;
  set recommendation(
          GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
              value) =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? get author =>
      throw _privateConstructorUsedError;
  set author(GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? value) =>
      throw _privateConstructorUsedError;
  GetAnimeRecomendationsByAnimeRecommendationsLikedModel? get liked =>
      throw _privateConstructorUsedError;
  set liked(GetAnimeRecomendationsByAnimeRecommendationsLikedModel? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAnimeRecomendationsByAnimeRecommendationsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsByAnimeRecommendationsModelCopyWith<
          GetAnimeRecomendationsByAnimeRecommendationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsByAnimeRecommendationsModelCopyWith<
    $Res> {
  factory $GetAnimeRecomendationsByAnimeRecommendationsModelCopyWith(
          GetAnimeRecomendationsByAnimeRecommendationsModel value,
          $Res Function(GetAnimeRecomendationsByAnimeRecommendationsModel)
              then) =
      _$GetAnimeRecomendationsByAnimeRecommendationsModelCopyWithImpl<$Res,
          GetAnimeRecomendationsByAnimeRecommendationsModel>;
  @useResult
  $Res call(
      {GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
          recommendation,
      String? description,
      GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? author,
      GetAnimeRecomendationsByAnimeRecommendationsLikedModel? liked});

  $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
      $Res>? get recommendation;
  $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<$Res>?
      get author;
  $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<$Res>?
      get liked;
}

/// @nodoc
class _$GetAnimeRecomendationsByAnimeRecommendationsModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsByAnimeRecommendationsModel>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsModelCopyWith<$Res> {
  _$GetAnimeRecomendationsByAnimeRecommendationsModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendation = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? liked = freezed,
  }) {
    return _then(_value.copyWith(
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsByAnimeRecommendationsAuthorModel?,
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsByAnimeRecommendationsLikedModel?,
    ) as $Val);
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
      $Res>? get recommendation {
    if (_value.recommendation == null) {
      return null;
    }

    return $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
        $Res>(_value.recommendation!, (value) {
      return _then(_value.copyWith(recommendation: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<$Res>?
      get author {
    if (_value.author == null) {
      return null;
    }

    return $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<
        $Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<$Res>?
      get liked {
    if (_value.liked == null) {
      return null;
    }

    return $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<
        $Res>(_value.liked!, (value) {
      return _then(_value.copyWith(liked: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWith<
        $Res>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWith(
          _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl value,
          $Res Function(_$GetAnimeRecomendationsByAnimeRecommendationsModelImpl)
              then) =
      __$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
          recommendation,
      String? description,
      GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? author,
      GetAnimeRecomendationsByAnimeRecommendationsLikedModel? liked});

  @override
  $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
      $Res>? get recommendation;
  @override
  $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<$Res>?
      get author;
  @override
  $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<$Res>?
      get liked;
}

/// @nodoc
class __$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWithImpl<
        $Res>
    extends _$GetAnimeRecomendationsByAnimeRecommendationsModelCopyWithImpl<
        $Res, _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl>
    implements
        _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWith<$Res> {
  __$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWithImpl(
      _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl _value,
      $Res Function(_$GetAnimeRecomendationsByAnimeRecommendationsModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendation = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? liked = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsByAnimeRecommendationsModelImpl(
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsByAnimeRecommendationsAuthorModel?,
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsByAnimeRecommendationsLikedModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl
    implements _GetAnimeRecomendationsByAnimeRecommendationsModel {
  _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl(
      {this.recommendation, this.description, this.author, this.liked});

  factory _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplFromJson(json);

  @override
  GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
      recommendation;
  @override
  String? description;
  @override
  GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? author;
  @override
  GetAnimeRecomendationsByAnimeRecommendationsLikedModel? liked;

  @override
  String toString() {
    return 'GetAnimeRecomendationsByAnimeRecommendationsModel(recommendation: $recommendation, description: $description, author: $author, liked: $liked)';
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsByAnimeRecommendationsModel
    implements GetAnimeRecomendationsByAnimeRecommendationsModel {
  factory _GetAnimeRecomendationsByAnimeRecommendationsModel(
          {GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
              recommendation,
          String? description,
          GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? author,
          GetAnimeRecomendationsByAnimeRecommendationsLikedModel? liked}) =
      _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl;

  factory _GetAnimeRecomendationsByAnimeRecommendationsModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl.fromJson;

  @override
  GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
      get recommendation;
  set recommendation(
      GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel? value);
  @override
  String? get description;
  set description(String? value);
  @override
  GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? get author;
  set author(GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? value);
  @override
  GetAnimeRecomendationsByAnimeRecommendationsLikedModel? get liked;
  set liked(GetAnimeRecomendationsByAnimeRecommendationsLikedModel? value);

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
    _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
      .fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel {
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;
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

  /// Serializes this GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
          GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
    $Res> {
  factory $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith(
          GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel value,
          $Res Function(
                  GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel)
              then) =
      _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWithImpl<
          $Res,
          GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel>;
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWithImpl<
        $Res,
        $Val extends GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
            $Res> {
  _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWith<
        $Res>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWith<
            $Res> {
  factory _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWith(
          _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl
              value,
          $Res Function(
                  _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl)
              then) =
      __$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class __$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWithImpl<
        $Res>
    extends _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelCopyWithImpl<
        $Res,
        _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl>
    implements
        _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWith<
            $Res> {
  __$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWithImpl(
      _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl
          _value,
      $Res Function(
              _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(
        _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl
    implements
        _GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel {
  _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl(
      {this.title,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      @JsonKey(name: 'myanimelist_url') this.myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') this.myanimelistId});

  factory _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplFromJson(
          json);

  @override
  String? title;
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
    return 'GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel(title: $title, pictureUrl: $pictureUrl, myanimelistUrl: $myanimelistUrl, myanimelistId: $myanimelistId)';
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
    implements GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel {
  factory _GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel(
          {String? title,
          @JsonKey(name: 'picture_url') String? pictureUrl,
          @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
          @JsonKey(name: 'myanimelist_id') int? myanimelistId}) =
      _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl;

  factory _GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl
      .fromJson;

  @override
  String? get title;
  set title(String? value);
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

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
    _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsByAnimeRecommendationsAuthorModel.fromJson(
      json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModel {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeRecomendationsByAnimeRecommendationsAuthorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<
          GetAnimeRecomendationsByAnimeRecommendationsAuthorModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<
    $Res> {
  factory $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith(
          GetAnimeRecomendationsByAnimeRecommendationsAuthorModel value,
          $Res Function(GetAnimeRecomendationsByAnimeRecommendationsAuthorModel)
              then) =
      _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWithImpl<
          $Res, GetAnimeRecomendationsByAnimeRecommendationsAuthorModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWithImpl<
        $Res,
        $Val extends GetAnimeRecomendationsByAnimeRecommendationsAuthorModel>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<$Res> {
  _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWith<
        $Res>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWith(
          _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl value,
          $Res Function(
                  _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl)
              then) =
      __$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWithImpl<
        $Res>
    extends _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelCopyWithImpl<
        $Res, _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl>
    implements
        _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWith<
            $Res> {
  __$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWithImpl(
      _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl _value,
      $Res Function(
              _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl
    implements _GetAnimeRecomendationsByAnimeRecommendationsAuthorModel {
  _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl(
      {this.name, this.url});

  factory _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplFromJson(
          json);

  @override
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeRecomendationsByAnimeRecommendationsAuthorModel(name: $name, url: $url)';
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
    implements GetAnimeRecomendationsByAnimeRecommendationsAuthorModel {
  factory _GetAnimeRecomendationsByAnimeRecommendationsAuthorModel(
          {String? name, String? url}) =
      _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl;

  factory _GetAnimeRecomendationsByAnimeRecommendationsAuthorModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsByAnimeRecommendationsLikedModel
    _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsByAnimeRecommendationsLikedModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsByAnimeRecommendationsLikedModel {
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;
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

  /// Serializes this GetAnimeRecomendationsByAnimeRecommendationsLikedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<
          GetAnimeRecomendationsByAnimeRecommendationsLikedModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<
    $Res> {
  factory $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith(
          GetAnimeRecomendationsByAnimeRecommendationsLikedModel value,
          $Res Function(GetAnimeRecomendationsByAnimeRecommendationsLikedModel)
              then) =
      _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWithImpl<$Res,
          GetAnimeRecomendationsByAnimeRecommendationsLikedModel>;
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsByAnimeRecommendationsLikedModel>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<$Res> {
  _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWith<
        $Res>
    implements
        $GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWith(
          _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl value,
          $Res Function(
                  _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl)
              then) =
      __$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class __$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWithImpl<
        $Res>
    extends _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelCopyWithImpl<
        $Res, _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl>
    implements
        _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWith<
            $Res> {
  __$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWithImpl(
      _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl _value,
      $Res Function(
              _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl
    implements _GetAnimeRecomendationsByAnimeRecommendationsLikedModel {
  _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl(
      {this.title,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      @JsonKey(name: 'myanimelist_url') this.myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') this.myanimelistId});

  factory _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplFromJson(
          json);

  @override
  String? title;
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
    return 'GetAnimeRecomendationsByAnimeRecommendationsLikedModel(title: $title, pictureUrl: $pictureUrl, myanimelistUrl: $myanimelistUrl, myanimelistId: $myanimelistId)';
  }

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsByAnimeRecommendationsLikedModel
    implements GetAnimeRecomendationsByAnimeRecommendationsLikedModel {
  factory _GetAnimeRecomendationsByAnimeRecommendationsLikedModel(
          {String? title,
          @JsonKey(name: 'picture_url') String? pictureUrl,
          @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
          @JsonKey(name: 'myanimelist_id') int? myanimelistId}) =
      _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl;

  factory _GetAnimeRecomendationsByAnimeRecommendationsLikedModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl.fromJson;

  @override
  String? get title;
  set title(String? value);
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

  /// Create a copy of GetAnimeRecomendationsByAnimeRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplCopyWith<
          _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
