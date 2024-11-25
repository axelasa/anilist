// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_anime_recomendations_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnimeRecomendationsModel _$GetAnimeRecomendationsModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeRecomendationsModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsModel {
  List<GetAnimeRecomendationsRecommendationsModel?>? get recommendations =>
      throw _privateConstructorUsedError;
  set recommendations(
          List<GetAnimeRecomendationsRecommendationsModel?>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_recommendations')
  int? get amountRecommendations => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_recommendations')
  set amountRecommendations(int? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeRecomendationsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsModelCopyWith<GetAnimeRecomendationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsModelCopyWith<$Res> {
  factory $GetAnimeRecomendationsModelCopyWith(
          GetAnimeRecomendationsModel value,
          $Res Function(GetAnimeRecomendationsModel) then) =
      _$GetAnimeRecomendationsModelCopyWithImpl<$Res,
          GetAnimeRecomendationsModel>;
  @useResult
  $Res call(
      {List<GetAnimeRecomendationsRecommendationsModel?>? recommendations,
      @JsonKey(name: 'amount_recommendations') int? amountRecommendations});
}

/// @nodoc
class _$GetAnimeRecomendationsModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsModel>
    implements $GetAnimeRecomendationsModelCopyWith<$Res> {
  _$GetAnimeRecomendationsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsModel
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
              as List<GetAnimeRecomendationsRecommendationsModel?>?,
      amountRecommendations: freezed == amountRecommendations
          ? _value.amountRecommendations
          : amountRecommendations // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeRecomendationsModelImplCopyWith<$Res>
    implements $GetAnimeRecomendationsModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsModelImplCopyWith(
          _$GetAnimeRecomendationsModelImpl value,
          $Res Function(_$GetAnimeRecomendationsModelImpl) then) =
      __$$GetAnimeRecomendationsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GetAnimeRecomendationsRecommendationsModel?>? recommendations,
      @JsonKey(name: 'amount_recommendations') int? amountRecommendations});
}

/// @nodoc
class __$$GetAnimeRecomendationsModelImplCopyWithImpl<$Res>
    extends _$GetAnimeRecomendationsModelCopyWithImpl<$Res,
        _$GetAnimeRecomendationsModelImpl>
    implements _$$GetAnimeRecomendationsModelImplCopyWith<$Res> {
  __$$GetAnimeRecomendationsModelImplCopyWithImpl(
      _$GetAnimeRecomendationsModelImpl _value,
      $Res Function(_$GetAnimeRecomendationsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = freezed,
    Object? amountRecommendations = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsModelImpl(
      recommendations: freezed == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeRecomendationsRecommendationsModel?>?,
      amountRecommendations: freezed == amountRecommendations
          ? _value.amountRecommendations
          : amountRecommendations // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeRecomendationsModelImpl
    implements _GetAnimeRecomendationsModel {
  _$GetAnimeRecomendationsModelImpl(
      {this.recommendations,
      @JsonKey(name: 'amount_recommendations') this.amountRecommendations});

  factory _$GetAnimeRecomendationsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsModelImplFromJson(json);

  @override
  List<GetAnimeRecomendationsRecommendationsModel?>? recommendations;
  @override
  @JsonKey(name: 'amount_recommendations')
  int? amountRecommendations;

  @override
  String toString() {
    return 'GetAnimeRecomendationsModel(recommendations: $recommendations, amountRecommendations: $amountRecommendations)';
  }

  /// Create a copy of GetAnimeRecomendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsModelImplCopyWith<_$GetAnimeRecomendationsModelImpl>
      get copyWith => __$$GetAnimeRecomendationsModelImplCopyWithImpl<
          _$GetAnimeRecomendationsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsModel
    implements GetAnimeRecomendationsModel {
  factory _GetAnimeRecomendationsModel(
      {List<GetAnimeRecomendationsRecommendationsModel?>? recommendations,
      @JsonKey(name: 'amount_recommendations')
      int? amountRecommendations}) = _$GetAnimeRecomendationsModelImpl;

  factory _GetAnimeRecomendationsModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeRecomendationsModelImpl.fromJson;

  @override
  List<GetAnimeRecomendationsRecommendationsModel?>? get recommendations;
  set recommendations(List<GetAnimeRecomendationsRecommendationsModel?>? value);
  @override
  @JsonKey(name: 'amount_recommendations')
  int? get amountRecommendations;
  @JsonKey(name: 'amount_recommendations')
  set amountRecommendations(int? value);

  /// Create a copy of GetAnimeRecomendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsModelImplCopyWith<_$GetAnimeRecomendationsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsRecommendationsModel
    _$GetAnimeRecomendationsRecommendationsModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsRecommendationsModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsRecommendationsModel {
  GetAnimeRecomendationsRecommendationsLikedModel? get liked =>
      throw _privateConstructorUsedError;
  set liked(GetAnimeRecomendationsRecommendationsLikedModel? value) =>
      throw _privateConstructorUsedError;
  GetAnimeRecomendationsRecommendationsRecommendationModel?
      get recommendation => throw _privateConstructorUsedError;
  set recommendation(
          GetAnimeRecomendationsRecommendationsRecommendationModel? value) =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  set description(String? value) => throw _privateConstructorUsedError;
  GetAnimeRecomendationsRecommendationsAuthorModel? get author =>
      throw _privateConstructorUsedError;
  set author(GetAnimeRecomendationsRecommendationsAuthorModel? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'recommendation_age')
  String? get recommendationAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommendation_age')
  set recommendationAge(String? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeRecomendationsRecommendationsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsRecommendationsModelCopyWith<
          GetAnimeRecomendationsRecommendationsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsRecommendationsModelCopyWith<$Res> {
  factory $GetAnimeRecomendationsRecommendationsModelCopyWith(
          GetAnimeRecomendationsRecommendationsModel value,
          $Res Function(GetAnimeRecomendationsRecommendationsModel) then) =
      _$GetAnimeRecomendationsRecommendationsModelCopyWithImpl<$Res,
          GetAnimeRecomendationsRecommendationsModel>;
  @useResult
  $Res call(
      {GetAnimeRecomendationsRecommendationsLikedModel? liked,
      GetAnimeRecomendationsRecommendationsRecommendationModel? recommendation,
      String? description,
      GetAnimeRecomendationsRecommendationsAuthorModel? author,
      @JsonKey(name: 'recommendation_age') String? recommendationAge});

  $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res>? get liked;
  $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<$Res>?
      get recommendation;
  $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res>? get author;
}

/// @nodoc
class _$GetAnimeRecomendationsRecommendationsModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsRecommendationsModel>
    implements $GetAnimeRecomendationsRecommendationsModelCopyWith<$Res> {
  _$GetAnimeRecomendationsRecommendationsModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liked = freezed,
    Object? recommendation = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? recommendationAge = freezed,
  }) {
    return _then(_value.copyWith(
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsRecommendationsLikedModel?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsRecommendationsRecommendationModel?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsRecommendationsAuthorModel?,
      recommendationAge: freezed == recommendationAge
          ? _value.recommendationAge
          : recommendationAge // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res>? get liked {
    if (_value.liked == null) {
      return null;
    }

    return $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res>(
        _value.liked!, (value) {
      return _then(_value.copyWith(liked: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<$Res>?
      get recommendation {
    if (_value.recommendation == null) {
      return null;
    }

    return $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<
        $Res>(_value.recommendation!, (value) {
      return _then(_value.copyWith(recommendation: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res>(
        _value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAnimeRecomendationsRecommendationsModelImplCopyWith<$Res>
    implements $GetAnimeRecomendationsRecommendationsModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsRecommendationsModelImplCopyWith(
          _$GetAnimeRecomendationsRecommendationsModelImpl value,
          $Res Function(_$GetAnimeRecomendationsRecommendationsModelImpl)
              then) =
      __$$GetAnimeRecomendationsRecommendationsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GetAnimeRecomendationsRecommendationsLikedModel? liked,
      GetAnimeRecomendationsRecommendationsRecommendationModel? recommendation,
      String? description,
      GetAnimeRecomendationsRecommendationsAuthorModel? author,
      @JsonKey(name: 'recommendation_age') String? recommendationAge});

  @override
  $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res>? get liked;
  @override
  $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<$Res>?
      get recommendation;
  @override
  $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res>? get author;
}

/// @nodoc
class __$$GetAnimeRecomendationsRecommendationsModelImplCopyWithImpl<$Res>
    extends _$GetAnimeRecomendationsRecommendationsModelCopyWithImpl<$Res,
        _$GetAnimeRecomendationsRecommendationsModelImpl>
    implements _$$GetAnimeRecomendationsRecommendationsModelImplCopyWith<$Res> {
  __$$GetAnimeRecomendationsRecommendationsModelImplCopyWithImpl(
      _$GetAnimeRecomendationsRecommendationsModelImpl _value,
      $Res Function(_$GetAnimeRecomendationsRecommendationsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liked = freezed,
    Object? recommendation = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? recommendationAge = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsRecommendationsModelImpl(
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsRecommendationsLikedModel?,
      recommendation: freezed == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsRecommendationsRecommendationModel?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as GetAnimeRecomendationsRecommendationsAuthorModel?,
      recommendationAge: freezed == recommendationAge
          ? _value.recommendationAge
          : recommendationAge // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeRecomendationsRecommendationsModelImpl
    implements _GetAnimeRecomendationsRecommendationsModel {
  _$GetAnimeRecomendationsRecommendationsModelImpl(
      {this.liked,
      this.recommendation,
      this.description,
      this.author,
      @JsonKey(name: 'recommendation_age') this.recommendationAge});

  factory _$GetAnimeRecomendationsRecommendationsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsRecommendationsModelImplFromJson(json);

  @override
  GetAnimeRecomendationsRecommendationsLikedModel? liked;
  @override
  GetAnimeRecomendationsRecommendationsRecommendationModel? recommendation;
  @override
  String? description;
  @override
  GetAnimeRecomendationsRecommendationsAuthorModel? author;
  @override
  @JsonKey(name: 'recommendation_age')
  String? recommendationAge;

  @override
  String toString() {
    return 'GetAnimeRecomendationsRecommendationsModel(liked: $liked, recommendation: $recommendation, description: $description, author: $author, recommendationAge: $recommendationAge)';
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsRecommendationsModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsRecommendationsModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsRecommendationsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsRecommendationsModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsRecommendationsModel
    implements GetAnimeRecomendationsRecommendationsModel {
  factory _GetAnimeRecomendationsRecommendationsModel(
      {GetAnimeRecomendationsRecommendationsLikedModel? liked,
      GetAnimeRecomendationsRecommendationsRecommendationModel? recommendation,
      String? description,
      GetAnimeRecomendationsRecommendationsAuthorModel? author,
      @JsonKey(name: 'recommendation_age')
      String?
          recommendationAge}) = _$GetAnimeRecomendationsRecommendationsModelImpl;

  factory _GetAnimeRecomendationsRecommendationsModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsRecommendationsModelImpl.fromJson;

  @override
  GetAnimeRecomendationsRecommendationsLikedModel? get liked;
  set liked(GetAnimeRecomendationsRecommendationsLikedModel? value);
  @override
  GetAnimeRecomendationsRecommendationsRecommendationModel? get recommendation;
  set recommendation(
      GetAnimeRecomendationsRecommendationsRecommendationModel? value);
  @override
  String? get description;
  set description(String? value);
  @override
  GetAnimeRecomendationsRecommendationsAuthorModel? get author;
  set author(GetAnimeRecomendationsRecommendationsAuthorModel? value);
  @override
  @JsonKey(name: 'recommendation_age')
  String? get recommendationAge;
  @JsonKey(name: 'recommendation_age')
  set recommendationAge(String? value);

  /// Create a copy of GetAnimeRecomendationsRecommendationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsRecommendationsModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsRecommendationsLikedModel
    _$GetAnimeRecomendationsRecommendationsLikedModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsRecommendationsLikedModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsRecommendationsLikedModel {
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

  /// Serializes this GetAnimeRecomendationsRecommendationsLikedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<
          GetAnimeRecomendationsRecommendationsLikedModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res> {
  factory $GetAnimeRecomendationsRecommendationsLikedModelCopyWith(
          GetAnimeRecomendationsRecommendationsLikedModel value,
          $Res Function(GetAnimeRecomendationsRecommendationsLikedModel) then) =
      _$GetAnimeRecomendationsRecommendationsLikedModelCopyWithImpl<$Res,
          GetAnimeRecomendationsRecommendationsLikedModel>;
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class _$GetAnimeRecomendationsRecommendationsLikedModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsRecommendationsLikedModel>
    implements $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res> {
  _$GetAnimeRecomendationsRecommendationsLikedModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsRecommendationsLikedModel
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
abstract class _$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWith<
        $Res>
    implements $GetAnimeRecomendationsRecommendationsLikedModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWith(
          _$GetAnimeRecomendationsRecommendationsLikedModelImpl value,
          $Res Function(_$GetAnimeRecomendationsRecommendationsLikedModelImpl)
              then) =
      __$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class __$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWithImpl<$Res>
    extends _$GetAnimeRecomendationsRecommendationsLikedModelCopyWithImpl<$Res,
        _$GetAnimeRecomendationsRecommendationsLikedModelImpl>
    implements
        _$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWith<$Res> {
  __$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWithImpl(
      _$GetAnimeRecomendationsRecommendationsLikedModelImpl _value,
      $Res Function(_$GetAnimeRecomendationsRecommendationsLikedModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsRecommendationsLikedModelImpl(
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
class _$GetAnimeRecomendationsRecommendationsLikedModelImpl
    implements _GetAnimeRecomendationsRecommendationsLikedModel {
  _$GetAnimeRecomendationsRecommendationsLikedModelImpl(
      {this.title,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      @JsonKey(name: 'myanimelist_url') this.myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') this.myanimelistId});

  factory _$GetAnimeRecomendationsRecommendationsLikedModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsRecommendationsLikedModelImplFromJson(json);

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
    return 'GetAnimeRecomendationsRecommendationsLikedModel(title: $title, pictureUrl: $pictureUrl, myanimelistUrl: $myanimelistUrl, myanimelistId: $myanimelistId)';
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsLikedModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsRecommendationsLikedModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsRecommendationsLikedModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsRecommendationsLikedModel
    implements GetAnimeRecomendationsRecommendationsLikedModel {
  factory _GetAnimeRecomendationsRecommendationsLikedModel(
          {String? title,
          @JsonKey(name: 'picture_url') String? pictureUrl,
          @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
          @JsonKey(name: 'myanimelist_id') int? myanimelistId}) =
      _$GetAnimeRecomendationsRecommendationsLikedModelImpl;

  factory _GetAnimeRecomendationsRecommendationsLikedModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsRecommendationsLikedModelImpl.fromJson;

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

  /// Create a copy of GetAnimeRecomendationsRecommendationsLikedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsRecommendationsLikedModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsLikedModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsRecommendationsRecommendationModel
    _$GetAnimeRecomendationsRecommendationsRecommendationModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsRecommendationsRecommendationModel.fromJson(
      json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsRecommendationsRecommendationModel {
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

  /// Serializes this GetAnimeRecomendationsRecommendationsRecommendationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<
          GetAnimeRecomendationsRecommendationsRecommendationModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<
    $Res> {
  factory $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith(
          GetAnimeRecomendationsRecommendationsRecommendationModel value,
          $Res Function(
                  GetAnimeRecomendationsRecommendationsRecommendationModel)
              then) =
      _$GetAnimeRecomendationsRecommendationsRecommendationModelCopyWithImpl<
          $Res, GetAnimeRecomendationsRecommendationsRecommendationModel>;
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') int? myanimelistId});
}

/// @nodoc
class _$GetAnimeRecomendationsRecommendationsRecommendationModelCopyWithImpl<
        $Res,
        $Val extends GetAnimeRecomendationsRecommendationsRecommendationModel>
    implements
        $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<
            $Res> {
  _$GetAnimeRecomendationsRecommendationsRecommendationModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsRecommendationsRecommendationModel
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
abstract class _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWith<
        $Res>
    implements
        $GetAnimeRecomendationsRecommendationsRecommendationModelCopyWith<
            $Res> {
  factory _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWith(
          _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl value,
          $Res Function(
                  _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl)
              then) =
      __$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWithImpl<
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
class __$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWithImpl<
        $Res>
    extends _$GetAnimeRecomendationsRecommendationsRecommendationModelCopyWithImpl<
        $Res, _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl>
    implements
        _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWith<
            $Res> {
  __$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWithImpl(
      _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl _value,
      $Res Function(
              _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? pictureUrl = freezed,
    Object? myanimelistUrl = freezed,
    Object? myanimelistId = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsRecommendationsRecommendationModelImpl(
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
class _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl
    implements _GetAnimeRecomendationsRecommendationsRecommendationModel {
  _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl(
      {this.title,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      @JsonKey(name: 'myanimelist_url') this.myanimelistUrl,
      @JsonKey(name: 'myanimelist_id') this.myanimelistId});

  factory _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplFromJson(
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
    return 'GetAnimeRecomendationsRecommendationsRecommendationModel(title: $title, pictureUrl: $pictureUrl, myanimelistUrl: $myanimelistUrl, myanimelistId: $myanimelistId)';
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsRecommendationsRecommendationModel
    implements GetAnimeRecomendationsRecommendationsRecommendationModel {
  factory _GetAnimeRecomendationsRecommendationsRecommendationModel(
          {String? title,
          @JsonKey(name: 'picture_url') String? pictureUrl,
          @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
          @JsonKey(name: 'myanimelist_id') int? myanimelistId}) =
      _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl;

  factory _GetAnimeRecomendationsRecommendationsRecommendationModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl.fromJson;

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

  /// Create a copy of GetAnimeRecomendationsRecommendationsRecommendationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeRecomendationsRecommendationsAuthorModel
    _$GetAnimeRecomendationsRecommendationsAuthorModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeRecomendationsRecommendationsAuthorModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeRecomendationsRecommendationsAuthorModel {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeRecomendationsRecommendationsAuthorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeRecomendationsRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<
          GetAnimeRecomendationsRecommendationsAuthorModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res> {
  factory $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith(
          GetAnimeRecomendationsRecommendationsAuthorModel value,
          $Res Function(GetAnimeRecomendationsRecommendationsAuthorModel)
              then) =
      _$GetAnimeRecomendationsRecommendationsAuthorModelCopyWithImpl<$Res,
          GetAnimeRecomendationsRecommendationsAuthorModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeRecomendationsRecommendationsAuthorModelCopyWithImpl<$Res,
        $Val extends GetAnimeRecomendationsRecommendationsAuthorModel>
    implements $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res> {
  _$GetAnimeRecomendationsRecommendationsAuthorModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeRecomendationsRecommendationsAuthorModel
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
abstract class _$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWith<
        $Res>
    implements $GetAnimeRecomendationsRecommendationsAuthorModelCopyWith<$Res> {
  factory _$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWith(
          _$GetAnimeRecomendationsRecommendationsAuthorModelImpl value,
          $Res Function(_$GetAnimeRecomendationsRecommendationsAuthorModelImpl)
              then) =
      __$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWithImpl<$Res>
    extends _$GetAnimeRecomendationsRecommendationsAuthorModelCopyWithImpl<$Res,
        _$GetAnimeRecomendationsRecommendationsAuthorModelImpl>
    implements
        _$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWith<$Res> {
  __$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWithImpl(
      _$GetAnimeRecomendationsRecommendationsAuthorModelImpl _value,
      $Res Function(_$GetAnimeRecomendationsRecommendationsAuthorModelImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeRecomendationsRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeRecomendationsRecommendationsAuthorModelImpl(
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
class _$GetAnimeRecomendationsRecommendationsAuthorModelImpl
    implements _GetAnimeRecomendationsRecommendationsAuthorModel {
  _$GetAnimeRecomendationsRecommendationsAuthorModelImpl({this.name, this.url});

  factory _$GetAnimeRecomendationsRecommendationsAuthorModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeRecomendationsRecommendationsAuthorModelImplFromJson(json);

  @override
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeRecomendationsRecommendationsAuthorModel(name: $name, url: $url)';
  }

  /// Create a copy of GetAnimeRecomendationsRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsAuthorModelImpl>
      get copyWith =>
          __$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWithImpl<
                  _$GetAnimeRecomendationsRecommendationsAuthorModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeRecomendationsRecommendationsAuthorModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeRecomendationsRecommendationsAuthorModel
    implements GetAnimeRecomendationsRecommendationsAuthorModel {
  factory _GetAnimeRecomendationsRecommendationsAuthorModel(
      {String? name,
      String? url}) = _$GetAnimeRecomendationsRecommendationsAuthorModelImpl;

  factory _GetAnimeRecomendationsRecommendationsAuthorModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeRecomendationsRecommendationsAuthorModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

  /// Create a copy of GetAnimeRecomendationsRecommendationsAuthorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeRecomendationsRecommendationsAuthorModelImplCopyWith<
          _$GetAnimeRecomendationsRecommendationsAuthorModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
