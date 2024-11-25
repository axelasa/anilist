// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_reviews_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnimeReviewsModel _$AnimeReviewsModelFromJson(Map<String, dynamic> json) {
  return _AnimeReviewsModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeReviewsModel {
  List<AnimeReviewsReviewsModel?>? get reviews =>
      throw _privateConstructorUsedError;
  set reviews(List<AnimeReviewsReviewsModel?>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_reviews')
  int? get amountReviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_reviews')
  set amountReviews(int? value) => throw _privateConstructorUsedError;

  /// Serializes this AnimeReviewsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeReviewsModelCopyWith<AnimeReviewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeReviewsModelCopyWith<$Res> {
  factory $AnimeReviewsModelCopyWith(
          AnimeReviewsModel value, $Res Function(AnimeReviewsModel) then) =
      _$AnimeReviewsModelCopyWithImpl<$Res, AnimeReviewsModel>;
  @useResult
  $Res call(
      {List<AnimeReviewsReviewsModel?>? reviews,
      @JsonKey(name: 'amount_reviews') int? amountReviews});
}

/// @nodoc
class _$AnimeReviewsModelCopyWithImpl<$Res, $Val extends AnimeReviewsModel>
    implements $AnimeReviewsModelCopyWith<$Res> {
  _$AnimeReviewsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = freezed,
    Object? amountReviews = freezed,
  }) {
    return _then(_value.copyWith(
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<AnimeReviewsReviewsModel?>?,
      amountReviews: freezed == amountReviews
          ? _value.amountReviews
          : amountReviews // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeReviewsModelImplCopyWith<$Res>
    implements $AnimeReviewsModelCopyWith<$Res> {
  factory _$$AnimeReviewsModelImplCopyWith(_$AnimeReviewsModelImpl value,
          $Res Function(_$AnimeReviewsModelImpl) then) =
      __$$AnimeReviewsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AnimeReviewsReviewsModel?>? reviews,
      @JsonKey(name: 'amount_reviews') int? amountReviews});
}

/// @nodoc
class __$$AnimeReviewsModelImplCopyWithImpl<$Res>
    extends _$AnimeReviewsModelCopyWithImpl<$Res, _$AnimeReviewsModelImpl>
    implements _$$AnimeReviewsModelImplCopyWith<$Res> {
  __$$AnimeReviewsModelImplCopyWithImpl(_$AnimeReviewsModelImpl _value,
      $Res Function(_$AnimeReviewsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = freezed,
    Object? amountReviews = freezed,
  }) {
    return _then(_$AnimeReviewsModelImpl(
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<AnimeReviewsReviewsModel?>?,
      amountReviews: freezed == amountReviews
          ? _value.amountReviews
          : amountReviews // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeReviewsModelImpl implements _AnimeReviewsModel {
  _$AnimeReviewsModelImpl(
      {this.reviews, @JsonKey(name: 'amount_reviews') this.amountReviews});

  factory _$AnimeReviewsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeReviewsModelImplFromJson(json);

  @override
  List<AnimeReviewsReviewsModel?>? reviews;
  @override
  @JsonKey(name: 'amount_reviews')
  int? amountReviews;

  @override
  String toString() {
    return 'AnimeReviewsModel(reviews: $reviews, amountReviews: $amountReviews)';
  }

  /// Create a copy of AnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeReviewsModelImplCopyWith<_$AnimeReviewsModelImpl> get copyWith =>
      __$$AnimeReviewsModelImplCopyWithImpl<_$AnimeReviewsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeReviewsModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeReviewsModel implements AnimeReviewsModel {
  factory _AnimeReviewsModel(
          {List<AnimeReviewsReviewsModel?>? reviews,
          @JsonKey(name: 'amount_reviews') int? amountReviews}) =
      _$AnimeReviewsModelImpl;

  factory _AnimeReviewsModel.fromJson(Map<String, dynamic> json) =
      _$AnimeReviewsModelImpl.fromJson;

  @override
  List<AnimeReviewsReviewsModel?>? get reviews;
  set reviews(List<AnimeReviewsReviewsModel?>? value);
  @override
  @JsonKey(name: 'amount_reviews')
  int? get amountReviews;
  @JsonKey(name: 'amount_reviews')
  set amountReviews(int? value);

  /// Create a copy of AnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeReviewsModelImplCopyWith<_$AnimeReviewsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnimeReviewsReviewsModel _$AnimeReviewsReviewsModelFromJson(
    Map<String, dynamic> json) {
  return _AnimeReviewsReviewsModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeReviewsReviewsModel {
  AnimeReviewsReviewsObjectModel? get object =>
      throw _privateConstructorUsedError;
  set object(AnimeReviewsReviewsObjectModel? value) =>
      throw _privateConstructorUsedError;
  AnimeReviewsReviewsUserModel? get user => throw _privateConstructorUsedError;
  set user(AnimeReviewsReviewsUserModel? value) =>
      throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  set tag(String? value) => throw _privateConstructorUsedError;
  List<String?>? get tags => throw _privateConstructorUsedError;
  set tags(List<String?>? value) => throw _privateConstructorUsedError;
  AnimeReviewsReviewsTextModel? get text => throw _privateConstructorUsedError;
  set text(AnimeReviewsReviewsTextModel? value) =>
      throw _privateConstructorUsedError;
  AnimeReviewsReviewsDateModel? get date => throw _privateConstructorUsedError;
  set date(AnimeReviewsReviewsDateModel? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this AnimeReviewsReviewsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeReviewsReviewsModelCopyWith<AnimeReviewsReviewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeReviewsReviewsModelCopyWith<$Res> {
  factory $AnimeReviewsReviewsModelCopyWith(AnimeReviewsReviewsModel value,
          $Res Function(AnimeReviewsReviewsModel) then) =
      _$AnimeReviewsReviewsModelCopyWithImpl<$Res, AnimeReviewsReviewsModel>;
  @useResult
  $Res call(
      {AnimeReviewsReviewsObjectModel? object,
      AnimeReviewsReviewsUserModel? user,
      String? tag,
      List<String?>? tags,
      AnimeReviewsReviewsTextModel? text,
      AnimeReviewsReviewsDateModel? date});

  $AnimeReviewsReviewsObjectModelCopyWith<$Res>? get object;
  $AnimeReviewsReviewsUserModelCopyWith<$Res>? get user;
  $AnimeReviewsReviewsTextModelCopyWith<$Res>? get text;
  $AnimeReviewsReviewsDateModelCopyWith<$Res>? get date;
}

/// @nodoc
class _$AnimeReviewsReviewsModelCopyWithImpl<$Res,
        $Val extends AnimeReviewsReviewsModel>
    implements $AnimeReviewsReviewsModelCopyWith<$Res> {
  _$AnimeReviewsReviewsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? user = freezed,
    Object? tag = freezed,
    Object? tags = freezed,
    Object? text = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsObjectModel?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsUserModel?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsTextModel?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsDateModel?,
    ) as $Val);
  }

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnimeReviewsReviewsObjectModelCopyWith<$Res>? get object {
    if (_value.object == null) {
      return null;
    }

    return $AnimeReviewsReviewsObjectModelCopyWith<$Res>(_value.object!,
        (value) {
      return _then(_value.copyWith(object: value) as $Val);
    });
  }

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnimeReviewsReviewsUserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AnimeReviewsReviewsUserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnimeReviewsReviewsTextModelCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $AnimeReviewsReviewsTextModelCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnimeReviewsReviewsDateModelCopyWith<$Res>? get date {
    if (_value.date == null) {
      return null;
    }

    return $AnimeReviewsReviewsDateModelCopyWith<$Res>(_value.date!, (value) {
      return _then(_value.copyWith(date: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnimeReviewsReviewsModelImplCopyWith<$Res>
    implements $AnimeReviewsReviewsModelCopyWith<$Res> {
  factory _$$AnimeReviewsReviewsModelImplCopyWith(
          _$AnimeReviewsReviewsModelImpl value,
          $Res Function(_$AnimeReviewsReviewsModelImpl) then) =
      __$$AnimeReviewsReviewsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AnimeReviewsReviewsObjectModel? object,
      AnimeReviewsReviewsUserModel? user,
      String? tag,
      List<String?>? tags,
      AnimeReviewsReviewsTextModel? text,
      AnimeReviewsReviewsDateModel? date});

  @override
  $AnimeReviewsReviewsObjectModelCopyWith<$Res>? get object;
  @override
  $AnimeReviewsReviewsUserModelCopyWith<$Res>? get user;
  @override
  $AnimeReviewsReviewsTextModelCopyWith<$Res>? get text;
  @override
  $AnimeReviewsReviewsDateModelCopyWith<$Res>? get date;
}

/// @nodoc
class __$$AnimeReviewsReviewsModelImplCopyWithImpl<$Res>
    extends _$AnimeReviewsReviewsModelCopyWithImpl<$Res,
        _$AnimeReviewsReviewsModelImpl>
    implements _$$AnimeReviewsReviewsModelImplCopyWith<$Res> {
  __$$AnimeReviewsReviewsModelImplCopyWithImpl(
      _$AnimeReviewsReviewsModelImpl _value,
      $Res Function(_$AnimeReviewsReviewsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = freezed,
    Object? user = freezed,
    Object? tag = freezed,
    Object? tags = freezed,
    Object? text = freezed,
    Object? date = freezed,
  }) {
    return _then(_$AnimeReviewsReviewsModelImpl(
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsObjectModel?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsUserModel?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsTextModel?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as AnimeReviewsReviewsDateModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeReviewsReviewsModelImpl implements _AnimeReviewsReviewsModel {
  _$AnimeReviewsReviewsModelImpl(
      {this.object, this.user, this.tag, this.tags, this.text, this.date});

  factory _$AnimeReviewsReviewsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeReviewsReviewsModelImplFromJson(json);

  @override
  AnimeReviewsReviewsObjectModel? object;
  @override
  AnimeReviewsReviewsUserModel? user;
  @override
  String? tag;
  @override
  List<String?>? tags;
  @override
  AnimeReviewsReviewsTextModel? text;
  @override
  AnimeReviewsReviewsDateModel? date;

  @override
  String toString() {
    return 'AnimeReviewsReviewsModel(object: $object, user: $user, tag: $tag, tags: $tags, text: $text, date: $date)';
  }

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeReviewsReviewsModelImplCopyWith<_$AnimeReviewsReviewsModelImpl>
      get copyWith => __$$AnimeReviewsReviewsModelImplCopyWithImpl<
          _$AnimeReviewsReviewsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeReviewsReviewsModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeReviewsReviewsModel implements AnimeReviewsReviewsModel {
  factory _AnimeReviewsReviewsModel(
      {AnimeReviewsReviewsObjectModel? object,
      AnimeReviewsReviewsUserModel? user,
      String? tag,
      List<String?>? tags,
      AnimeReviewsReviewsTextModel? text,
      AnimeReviewsReviewsDateModel? date}) = _$AnimeReviewsReviewsModelImpl;

  factory _AnimeReviewsReviewsModel.fromJson(Map<String, dynamic> json) =
      _$AnimeReviewsReviewsModelImpl.fromJson;

  @override
  AnimeReviewsReviewsObjectModel? get object;
  set object(AnimeReviewsReviewsObjectModel? value);
  @override
  AnimeReviewsReviewsUserModel? get user;
  set user(AnimeReviewsReviewsUserModel? value);
  @override
  String? get tag;
  set tag(String? value);
  @override
  List<String?>? get tags;
  set tags(List<String?>? value);
  @override
  AnimeReviewsReviewsTextModel? get text;
  set text(AnimeReviewsReviewsTextModel? value);
  @override
  AnimeReviewsReviewsDateModel? get date;
  set date(AnimeReviewsReviewsDateModel? value);

  /// Create a copy of AnimeReviewsReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeReviewsReviewsModelImplCopyWith<_$AnimeReviewsReviewsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnimeReviewsReviewsObjectModel _$AnimeReviewsReviewsObjectModelFromJson(
    Map<String, dynamic> json) {
  return _AnimeReviewsReviewsObjectModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeReviewsReviewsObjectModel {
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'mal_url')
  String? get malUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'mal_url')
  set malUrl(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'mal_id')
  int? get malId => throw _privateConstructorUsedError;
  @JsonKey(name: 'mal_id')
  set malId(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'all_reviews_url')
  String? get allReviewsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'all_reviews_url')
  set allReviewsUrl(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AnimeReviewsReviewsObjectModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeReviewsReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeReviewsReviewsObjectModelCopyWith<AnimeReviewsReviewsObjectModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeReviewsReviewsObjectModelCopyWith<$Res> {
  factory $AnimeReviewsReviewsObjectModelCopyWith(
          AnimeReviewsReviewsObjectModel value,
          $Res Function(AnimeReviewsReviewsObjectModel) then) =
      _$AnimeReviewsReviewsObjectModelCopyWithImpl<$Res,
          AnimeReviewsReviewsObjectModel>;
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'mal_url') String? malUrl,
      @JsonKey(name: 'mal_id') int? malId,
      @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class _$AnimeReviewsReviewsObjectModelCopyWithImpl<$Res,
        $Val extends AnimeReviewsReviewsObjectModel>
    implements $AnimeReviewsReviewsObjectModelCopyWith<$Res> {
  _$AnimeReviewsReviewsObjectModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeReviewsReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? malUrl = freezed,
    Object? malId = freezed,
    Object? allReviewsUrl = freezed,
    Object? pictureUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      malUrl: freezed == malUrl
          ? _value.malUrl
          : malUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      allReviewsUrl: freezed == allReviewsUrl
          ? _value.allReviewsUrl
          : allReviewsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeReviewsReviewsObjectModelImplCopyWith<$Res>
    implements $AnimeReviewsReviewsObjectModelCopyWith<$Res> {
  factory _$$AnimeReviewsReviewsObjectModelImplCopyWith(
          _$AnimeReviewsReviewsObjectModelImpl value,
          $Res Function(_$AnimeReviewsReviewsObjectModelImpl) then) =
      __$$AnimeReviewsReviewsObjectModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'mal_url') String? malUrl,
      @JsonKey(name: 'mal_id') int? malId,
      @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class __$$AnimeReviewsReviewsObjectModelImplCopyWithImpl<$Res>
    extends _$AnimeReviewsReviewsObjectModelCopyWithImpl<$Res,
        _$AnimeReviewsReviewsObjectModelImpl>
    implements _$$AnimeReviewsReviewsObjectModelImplCopyWith<$Res> {
  __$$AnimeReviewsReviewsObjectModelImplCopyWithImpl(
      _$AnimeReviewsReviewsObjectModelImpl _value,
      $Res Function(_$AnimeReviewsReviewsObjectModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeReviewsReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? malUrl = freezed,
    Object? malId = freezed,
    Object? allReviewsUrl = freezed,
    Object? pictureUrl = freezed,
  }) {
    return _then(_$AnimeReviewsReviewsObjectModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      malUrl: freezed == malUrl
          ? _value.malUrl
          : malUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      allReviewsUrl: freezed == allReviewsUrl
          ? _value.allReviewsUrl
          : allReviewsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeReviewsReviewsObjectModelImpl
    implements _AnimeReviewsReviewsObjectModel {
  _$AnimeReviewsReviewsObjectModelImpl(
      {this.title,
      @JsonKey(name: 'mal_url') this.malUrl,
      @JsonKey(name: 'mal_id') this.malId,
      @JsonKey(name: 'all_reviews_url') this.allReviewsUrl,
      @JsonKey(name: 'picture_url') this.pictureUrl});

  factory _$AnimeReviewsReviewsObjectModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnimeReviewsReviewsObjectModelImplFromJson(json);

  @override
  String? title;
  @override
  @JsonKey(name: 'mal_url')
  String? malUrl;
  @override
  @JsonKey(name: 'mal_id')
  int? malId;
  @override
  @JsonKey(name: 'all_reviews_url')
  String? allReviewsUrl;
  @override
  @JsonKey(name: 'picture_url')
  String? pictureUrl;

  @override
  String toString() {
    return 'AnimeReviewsReviewsObjectModel(title: $title, malUrl: $malUrl, malId: $malId, allReviewsUrl: $allReviewsUrl, pictureUrl: $pictureUrl)';
  }

  /// Create a copy of AnimeReviewsReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeReviewsReviewsObjectModelImplCopyWith<
          _$AnimeReviewsReviewsObjectModelImpl>
      get copyWith => __$$AnimeReviewsReviewsObjectModelImplCopyWithImpl<
          _$AnimeReviewsReviewsObjectModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeReviewsReviewsObjectModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeReviewsReviewsObjectModel
    implements AnimeReviewsReviewsObjectModel {
  factory _AnimeReviewsReviewsObjectModel(
          {String? title,
          @JsonKey(name: 'mal_url') String? malUrl,
          @JsonKey(name: 'mal_id') int? malId,
          @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
          @JsonKey(name: 'picture_url') String? pictureUrl}) =
      _$AnimeReviewsReviewsObjectModelImpl;

  factory _AnimeReviewsReviewsObjectModel.fromJson(Map<String, dynamic> json) =
      _$AnimeReviewsReviewsObjectModelImpl.fromJson;

  @override
  String? get title;
  set title(String? value);
  @override
  @JsonKey(name: 'mal_url')
  String? get malUrl;
  @JsonKey(name: 'mal_url')
  set malUrl(String? value);
  @override
  @JsonKey(name: 'mal_id')
  int? get malId;
  @JsonKey(name: 'mal_id')
  set malId(int? value);
  @override
  @JsonKey(name: 'all_reviews_url')
  String? get allReviewsUrl;
  @JsonKey(name: 'all_reviews_url')
  set allReviewsUrl(String? value);
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value);

  /// Create a copy of AnimeReviewsReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeReviewsReviewsObjectModelImplCopyWith<
          _$AnimeReviewsReviewsObjectModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnimeReviewsReviewsUserModel _$AnimeReviewsReviewsUserModelFromJson(
    Map<String, dynamic> json) {
  return _AnimeReviewsReviewsUserModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeReviewsReviewsUserModel {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AnimeReviewsReviewsUserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeReviewsReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeReviewsReviewsUserModelCopyWith<AnimeReviewsReviewsUserModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeReviewsReviewsUserModelCopyWith<$Res> {
  factory $AnimeReviewsReviewsUserModelCopyWith(
          AnimeReviewsReviewsUserModel value,
          $Res Function(AnimeReviewsReviewsUserModel) then) =
      _$AnimeReviewsReviewsUserModelCopyWithImpl<$Res,
          AnimeReviewsReviewsUserModel>;
  @useResult
  $Res call(
      {String? name,
      String? url,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class _$AnimeReviewsReviewsUserModelCopyWithImpl<$Res,
        $Val extends AnimeReviewsReviewsUserModel>
    implements $AnimeReviewsReviewsUserModelCopyWith<$Res> {
  _$AnimeReviewsReviewsUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeReviewsReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? pictureUrl = freezed,
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
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeReviewsReviewsUserModelImplCopyWith<$Res>
    implements $AnimeReviewsReviewsUserModelCopyWith<$Res> {
  factory _$$AnimeReviewsReviewsUserModelImplCopyWith(
          _$AnimeReviewsReviewsUserModelImpl value,
          $Res Function(_$AnimeReviewsReviewsUserModelImpl) then) =
      __$$AnimeReviewsReviewsUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? url,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class __$$AnimeReviewsReviewsUserModelImplCopyWithImpl<$Res>
    extends _$AnimeReviewsReviewsUserModelCopyWithImpl<$Res,
        _$AnimeReviewsReviewsUserModelImpl>
    implements _$$AnimeReviewsReviewsUserModelImplCopyWith<$Res> {
  __$$AnimeReviewsReviewsUserModelImplCopyWithImpl(
      _$AnimeReviewsReviewsUserModelImpl _value,
      $Res Function(_$AnimeReviewsReviewsUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeReviewsReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? pictureUrl = freezed,
  }) {
    return _then(_$AnimeReviewsReviewsUserModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeReviewsReviewsUserModelImpl
    implements _AnimeReviewsReviewsUserModel {
  _$AnimeReviewsReviewsUserModelImpl(
      {this.name, this.url, @JsonKey(name: 'picture_url') this.pictureUrl});

  factory _$AnimeReviewsReviewsUserModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnimeReviewsReviewsUserModelImplFromJson(json);

  @override
  String? name;
  @override
  String? url;
  @override
  @JsonKey(name: 'picture_url')
  String? pictureUrl;

  @override
  String toString() {
    return 'AnimeReviewsReviewsUserModel(name: $name, url: $url, pictureUrl: $pictureUrl)';
  }

  /// Create a copy of AnimeReviewsReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeReviewsReviewsUserModelImplCopyWith<
          _$AnimeReviewsReviewsUserModelImpl>
      get copyWith => __$$AnimeReviewsReviewsUserModelImplCopyWithImpl<
          _$AnimeReviewsReviewsUserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeReviewsReviewsUserModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeReviewsReviewsUserModel
    implements AnimeReviewsReviewsUserModel {
  factory _AnimeReviewsReviewsUserModel(
          {String? name,
          String? url,
          @JsonKey(name: 'picture_url') String? pictureUrl}) =
      _$AnimeReviewsReviewsUserModelImpl;

  factory _AnimeReviewsReviewsUserModel.fromJson(Map<String, dynamic> json) =
      _$AnimeReviewsReviewsUserModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value);

  /// Create a copy of AnimeReviewsReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeReviewsReviewsUserModelImplCopyWith<
          _$AnimeReviewsReviewsUserModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnimeReviewsReviewsTextModel _$AnimeReviewsReviewsTextModelFromJson(
    Map<String, dynamic> json) {
  return _AnimeReviewsReviewsTextModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeReviewsReviewsTextModel {
  String? get visible => throw _privateConstructorUsedError;
  set visible(String? value) => throw _privateConstructorUsedError;
  String? get hidden => throw _privateConstructorUsedError;
  set hidden(String? value) => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  set full(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AnimeReviewsReviewsTextModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeReviewsReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeReviewsReviewsTextModelCopyWith<AnimeReviewsReviewsTextModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeReviewsReviewsTextModelCopyWith<$Res> {
  factory $AnimeReviewsReviewsTextModelCopyWith(
          AnimeReviewsReviewsTextModel value,
          $Res Function(AnimeReviewsReviewsTextModel) then) =
      _$AnimeReviewsReviewsTextModelCopyWithImpl<$Res,
          AnimeReviewsReviewsTextModel>;
  @useResult
  $Res call({String? visible, String? hidden, String? full});
}

/// @nodoc
class _$AnimeReviewsReviewsTextModelCopyWithImpl<$Res,
        $Val extends AnimeReviewsReviewsTextModel>
    implements $AnimeReviewsReviewsTextModelCopyWith<$Res> {
  _$AnimeReviewsReviewsTextModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeReviewsReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = freezed,
    Object? hidden = freezed,
    Object? full = freezed,
  }) {
    return _then(_value.copyWith(
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeReviewsReviewsTextModelImplCopyWith<$Res>
    implements $AnimeReviewsReviewsTextModelCopyWith<$Res> {
  factory _$$AnimeReviewsReviewsTextModelImplCopyWith(
          _$AnimeReviewsReviewsTextModelImpl value,
          $Res Function(_$AnimeReviewsReviewsTextModelImpl) then) =
      __$$AnimeReviewsReviewsTextModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? visible, String? hidden, String? full});
}

/// @nodoc
class __$$AnimeReviewsReviewsTextModelImplCopyWithImpl<$Res>
    extends _$AnimeReviewsReviewsTextModelCopyWithImpl<$Res,
        _$AnimeReviewsReviewsTextModelImpl>
    implements _$$AnimeReviewsReviewsTextModelImplCopyWith<$Res> {
  __$$AnimeReviewsReviewsTextModelImplCopyWithImpl(
      _$AnimeReviewsReviewsTextModelImpl _value,
      $Res Function(_$AnimeReviewsReviewsTextModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeReviewsReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = freezed,
    Object? hidden = freezed,
    Object? full = freezed,
  }) {
    return _then(_$AnimeReviewsReviewsTextModelImpl(
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeReviewsReviewsTextModelImpl
    implements _AnimeReviewsReviewsTextModel {
  _$AnimeReviewsReviewsTextModelImpl({this.visible, this.hidden, this.full});

  factory _$AnimeReviewsReviewsTextModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnimeReviewsReviewsTextModelImplFromJson(json);

  @override
  String? visible;
  @override
  String? hidden;
  @override
  String? full;

  @override
  String toString() {
    return 'AnimeReviewsReviewsTextModel(visible: $visible, hidden: $hidden, full: $full)';
  }

  /// Create a copy of AnimeReviewsReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeReviewsReviewsTextModelImplCopyWith<
          _$AnimeReviewsReviewsTextModelImpl>
      get copyWith => __$$AnimeReviewsReviewsTextModelImplCopyWithImpl<
          _$AnimeReviewsReviewsTextModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeReviewsReviewsTextModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeReviewsReviewsTextModel
    implements AnimeReviewsReviewsTextModel {
  factory _AnimeReviewsReviewsTextModel(
      {String? visible,
      String? hidden,
      String? full}) = _$AnimeReviewsReviewsTextModelImpl;

  factory _AnimeReviewsReviewsTextModel.fromJson(Map<String, dynamic> json) =
      _$AnimeReviewsReviewsTextModelImpl.fromJson;

  @override
  String? get visible;
  set visible(String? value);
  @override
  String? get hidden;
  set hidden(String? value);
  @override
  String? get full;
  set full(String? value);

  /// Create a copy of AnimeReviewsReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeReviewsReviewsTextModelImplCopyWith<
          _$AnimeReviewsReviewsTextModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnimeReviewsReviewsDateModel _$AnimeReviewsReviewsDateModelFromJson(
    Map<String, dynamic> json) {
  return _AnimeReviewsReviewsDateModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeReviewsReviewsDateModel {
  @JsonKey(name: 'date_str')
  String? get dateStr => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_str')
  set dateStr(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_str')
  String? get timeStr => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_str')
  set timeStr(String? value) => throw _privateConstructorUsedError;
  double? get timestamp => throw _privateConstructorUsedError;
  set timestamp(double? value) => throw _privateConstructorUsedError;

  /// Serializes this AnimeReviewsReviewsDateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeReviewsReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeReviewsReviewsDateModelCopyWith<AnimeReviewsReviewsDateModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeReviewsReviewsDateModelCopyWith<$Res> {
  factory $AnimeReviewsReviewsDateModelCopyWith(
          AnimeReviewsReviewsDateModel value,
          $Res Function(AnimeReviewsReviewsDateModel) then) =
      _$AnimeReviewsReviewsDateModelCopyWithImpl<$Res,
          AnimeReviewsReviewsDateModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date_str') String? dateStr,
      @JsonKey(name: 'time_str') String? timeStr,
      double? timestamp});
}

/// @nodoc
class _$AnimeReviewsReviewsDateModelCopyWithImpl<$Res,
        $Val extends AnimeReviewsReviewsDateModel>
    implements $AnimeReviewsReviewsDateModelCopyWith<$Res> {
  _$AnimeReviewsReviewsDateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeReviewsReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateStr = freezed,
    Object? timeStr = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      dateStr: freezed == dateStr
          ? _value.dateStr
          : dateStr // ignore: cast_nullable_to_non_nullable
              as String?,
      timeStr: freezed == timeStr
          ? _value.timeStr
          : timeStr // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeReviewsReviewsDateModelImplCopyWith<$Res>
    implements $AnimeReviewsReviewsDateModelCopyWith<$Res> {
  factory _$$AnimeReviewsReviewsDateModelImplCopyWith(
          _$AnimeReviewsReviewsDateModelImpl value,
          $Res Function(_$AnimeReviewsReviewsDateModelImpl) then) =
      __$$AnimeReviewsReviewsDateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date_str') String? dateStr,
      @JsonKey(name: 'time_str') String? timeStr,
      double? timestamp});
}

/// @nodoc
class __$$AnimeReviewsReviewsDateModelImplCopyWithImpl<$Res>
    extends _$AnimeReviewsReviewsDateModelCopyWithImpl<$Res,
        _$AnimeReviewsReviewsDateModelImpl>
    implements _$$AnimeReviewsReviewsDateModelImplCopyWith<$Res> {
  __$$AnimeReviewsReviewsDateModelImplCopyWithImpl(
      _$AnimeReviewsReviewsDateModelImpl _value,
      $Res Function(_$AnimeReviewsReviewsDateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeReviewsReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateStr = freezed,
    Object? timeStr = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$AnimeReviewsReviewsDateModelImpl(
      dateStr: freezed == dateStr
          ? _value.dateStr
          : dateStr // ignore: cast_nullable_to_non_nullable
              as String?,
      timeStr: freezed == timeStr
          ? _value.timeStr
          : timeStr // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeReviewsReviewsDateModelImpl
    implements _AnimeReviewsReviewsDateModel {
  _$AnimeReviewsReviewsDateModelImpl(
      {@JsonKey(name: 'date_str') this.dateStr,
      @JsonKey(name: 'time_str') this.timeStr,
      this.timestamp});

  factory _$AnimeReviewsReviewsDateModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnimeReviewsReviewsDateModelImplFromJson(json);

  @override
  @JsonKey(name: 'date_str')
  String? dateStr;
  @override
  @JsonKey(name: 'time_str')
  String? timeStr;
  @override
  double? timestamp;

  @override
  String toString() {
    return 'AnimeReviewsReviewsDateModel(dateStr: $dateStr, timeStr: $timeStr, timestamp: $timestamp)';
  }

  /// Create a copy of AnimeReviewsReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeReviewsReviewsDateModelImplCopyWith<
          _$AnimeReviewsReviewsDateModelImpl>
      get copyWith => __$$AnimeReviewsReviewsDateModelImplCopyWithImpl<
          _$AnimeReviewsReviewsDateModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeReviewsReviewsDateModelImplToJson(
      this,
    );
  }
}

abstract class _AnimeReviewsReviewsDateModel
    implements AnimeReviewsReviewsDateModel {
  factory _AnimeReviewsReviewsDateModel(
      {@JsonKey(name: 'date_str') String? dateStr,
      @JsonKey(name: 'time_str') String? timeStr,
      double? timestamp}) = _$AnimeReviewsReviewsDateModelImpl;

  factory _AnimeReviewsReviewsDateModel.fromJson(Map<String, dynamic> json) =
      _$AnimeReviewsReviewsDateModelImpl.fromJson;

  @override
  @JsonKey(name: 'date_str')
  String? get dateStr;
  @JsonKey(name: 'date_str')
  set dateStr(String? value);
  @override
  @JsonKey(name: 'time_str')
  String? get timeStr;
  @JsonKey(name: 'time_str')
  set timeStr(String? value);
  @override
  double? get timestamp;
  set timestamp(double? value);

  /// Create a copy of AnimeReviewsReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeReviewsReviewsDateModelImplCopyWith<
          _$AnimeReviewsReviewsDateModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
