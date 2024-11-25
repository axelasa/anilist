// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_anime_reviews_by_anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnimeReviewsByAnimeModel _$GetAnimeReviewsByAnimeModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeReviewsByAnimeModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeReviewsByAnimeModel {
  List<GetAnimeReviewsByAnimeReviewsModel?>? get reviews =>
      throw _privateConstructorUsedError;
  set reviews(List<GetAnimeReviewsByAnimeReviewsModel?>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_reviews')
  int? get amountReviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_reviews')
  set amountReviews(int? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeReviewsByAnimeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeReviewsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeReviewsByAnimeModelCopyWith<GetAnimeReviewsByAnimeModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeReviewsByAnimeModelCopyWith<$Res> {
  factory $GetAnimeReviewsByAnimeModelCopyWith(
          GetAnimeReviewsByAnimeModel value,
          $Res Function(GetAnimeReviewsByAnimeModel) then) =
      _$GetAnimeReviewsByAnimeModelCopyWithImpl<$Res,
          GetAnimeReviewsByAnimeModel>;
  @useResult
  $Res call(
      {List<GetAnimeReviewsByAnimeReviewsModel?>? reviews,
      @JsonKey(name: 'amount_reviews') int? amountReviews});
}

/// @nodoc
class _$GetAnimeReviewsByAnimeModelCopyWithImpl<$Res,
        $Val extends GetAnimeReviewsByAnimeModel>
    implements $GetAnimeReviewsByAnimeModelCopyWith<$Res> {
  _$GetAnimeReviewsByAnimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeReviewsByAnimeModel
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
              as List<GetAnimeReviewsByAnimeReviewsModel?>?,
      amountReviews: freezed == amountReviews
          ? _value.amountReviews
          : amountReviews // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeReviewsByAnimeModelImplCopyWith<$Res>
    implements $GetAnimeReviewsByAnimeModelCopyWith<$Res> {
  factory _$$GetAnimeReviewsByAnimeModelImplCopyWith(
          _$GetAnimeReviewsByAnimeModelImpl value,
          $Res Function(_$GetAnimeReviewsByAnimeModelImpl) then) =
      __$$GetAnimeReviewsByAnimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GetAnimeReviewsByAnimeReviewsModel?>? reviews,
      @JsonKey(name: 'amount_reviews') int? amountReviews});
}

/// @nodoc
class __$$GetAnimeReviewsByAnimeModelImplCopyWithImpl<$Res>
    extends _$GetAnimeReviewsByAnimeModelCopyWithImpl<$Res,
        _$GetAnimeReviewsByAnimeModelImpl>
    implements _$$GetAnimeReviewsByAnimeModelImplCopyWith<$Res> {
  __$$GetAnimeReviewsByAnimeModelImplCopyWithImpl(
      _$GetAnimeReviewsByAnimeModelImpl _value,
      $Res Function(_$GetAnimeReviewsByAnimeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeReviewsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = freezed,
    Object? amountReviews = freezed,
  }) {
    return _then(_$GetAnimeReviewsByAnimeModelImpl(
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeReviewsByAnimeReviewsModel?>?,
      amountReviews: freezed == amountReviews
          ? _value.amountReviews
          : amountReviews // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeReviewsByAnimeModelImpl
    implements _GetAnimeReviewsByAnimeModel {
  _$GetAnimeReviewsByAnimeModelImpl(
      {this.reviews, @JsonKey(name: 'amount_reviews') this.amountReviews});

  factory _$GetAnimeReviewsByAnimeModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeReviewsByAnimeModelImplFromJson(json);

  @override
  List<GetAnimeReviewsByAnimeReviewsModel?>? reviews;
  @override
  @JsonKey(name: 'amount_reviews')
  int? amountReviews;

  @override
  String toString() {
    return 'GetAnimeReviewsByAnimeModel(reviews: $reviews, amountReviews: $amountReviews)';
  }

  /// Create a copy of GetAnimeReviewsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeReviewsByAnimeModelImplCopyWith<_$GetAnimeReviewsByAnimeModelImpl>
      get copyWith => __$$GetAnimeReviewsByAnimeModelImplCopyWithImpl<
          _$GetAnimeReviewsByAnimeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeReviewsByAnimeModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeReviewsByAnimeModel
    implements GetAnimeReviewsByAnimeModel {
  factory _GetAnimeReviewsByAnimeModel(
          {List<GetAnimeReviewsByAnimeReviewsModel?>? reviews,
          @JsonKey(name: 'amount_reviews') int? amountReviews}) =
      _$GetAnimeReviewsByAnimeModelImpl;

  factory _GetAnimeReviewsByAnimeModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeReviewsByAnimeModelImpl.fromJson;

  @override
  List<GetAnimeReviewsByAnimeReviewsModel?>? get reviews;
  set reviews(List<GetAnimeReviewsByAnimeReviewsModel?>? value);
  @override
  @JsonKey(name: 'amount_reviews')
  int? get amountReviews;
  @JsonKey(name: 'amount_reviews')
  set amountReviews(int? value);

  /// Create a copy of GetAnimeReviewsByAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeReviewsByAnimeModelImplCopyWith<_$GetAnimeReviewsByAnimeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeReviewsByAnimeReviewsModel _$GetAnimeReviewsByAnimeReviewsModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeReviewsByAnimeReviewsModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeReviewsByAnimeReviewsModel {
  GetAnimeReviewsByAnimeReviewsUserModel? get user =>
      throw _privateConstructorUsedError;
  set user(GetAnimeReviewsByAnimeReviewsUserModel? value) =>
      throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  set tag(String? value) => throw _privateConstructorUsedError;
  List<String?>? get tags => throw _privateConstructorUsedError;
  set tags(List<String?>? value) => throw _privateConstructorUsedError;
  GetAnimeReviewsByAnimeReviewsTextModel? get text =>
      throw _privateConstructorUsedError;
  set text(GetAnimeReviewsByAnimeReviewsTextModel? value) =>
      throw _privateConstructorUsedError;
  GetAnimeReviewsByAnimeReviewsDateModel? get date =>
      throw _privateConstructorUsedError;
  set date(GetAnimeReviewsByAnimeReviewsDateModel? value) =>
      throw _privateConstructorUsedError;
  GetAnimeReviewsByAnimeReviewsObjectModel? get object =>
      throw _privateConstructorUsedError;
  set object(GetAnimeReviewsByAnimeReviewsObjectModel? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAnimeReviewsByAnimeReviewsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeReviewsByAnimeReviewsModelCopyWith<
          GetAnimeReviewsByAnimeReviewsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeReviewsByAnimeReviewsModelCopyWith<$Res> {
  factory $GetAnimeReviewsByAnimeReviewsModelCopyWith(
          GetAnimeReviewsByAnimeReviewsModel value,
          $Res Function(GetAnimeReviewsByAnimeReviewsModel) then) =
      _$GetAnimeReviewsByAnimeReviewsModelCopyWithImpl<$Res,
          GetAnimeReviewsByAnimeReviewsModel>;
  @useResult
  $Res call(
      {GetAnimeReviewsByAnimeReviewsUserModel? user,
      String? tag,
      List<String?>? tags,
      GetAnimeReviewsByAnimeReviewsTextModel? text,
      GetAnimeReviewsByAnimeReviewsDateModel? date,
      GetAnimeReviewsByAnimeReviewsObjectModel? object});

  $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res>? get user;
  $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res>? get text;
  $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res>? get date;
  $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res>? get object;
}

/// @nodoc
class _$GetAnimeReviewsByAnimeReviewsModelCopyWithImpl<$Res,
        $Val extends GetAnimeReviewsByAnimeReviewsModel>
    implements $GetAnimeReviewsByAnimeReviewsModelCopyWith<$Res> {
  _$GetAnimeReviewsByAnimeReviewsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? tag = freezed,
    Object? tags = freezed,
    Object? text = freezed,
    Object? date = freezed,
    Object? object = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GetAnimeReviewsByAnimeReviewsUserModel?,
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
              as GetAnimeReviewsByAnimeReviewsTextModel?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as GetAnimeReviewsByAnimeReviewsDateModel?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as GetAnimeReviewsByAnimeReviewsObjectModel?,
    ) as $Val);
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res>(_value.user!,
        (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res>(_value.text!,
        (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res>? get date {
    if (_value.date == null) {
      return null;
    }

    return $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res>(_value.date!,
        (value) {
      return _then(_value.copyWith(date: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res>? get object {
    if (_value.object == null) {
      return null;
    }

    return $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res>(
        _value.object!, (value) {
      return _then(_value.copyWith(object: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAnimeReviewsByAnimeReviewsModelImplCopyWith<$Res>
    implements $GetAnimeReviewsByAnimeReviewsModelCopyWith<$Res> {
  factory _$$GetAnimeReviewsByAnimeReviewsModelImplCopyWith(
          _$GetAnimeReviewsByAnimeReviewsModelImpl value,
          $Res Function(_$GetAnimeReviewsByAnimeReviewsModelImpl) then) =
      __$$GetAnimeReviewsByAnimeReviewsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GetAnimeReviewsByAnimeReviewsUserModel? user,
      String? tag,
      List<String?>? tags,
      GetAnimeReviewsByAnimeReviewsTextModel? text,
      GetAnimeReviewsByAnimeReviewsDateModel? date,
      GetAnimeReviewsByAnimeReviewsObjectModel? object});

  @override
  $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res>? get user;
  @override
  $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res>? get text;
  @override
  $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res>? get date;
  @override
  $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res>? get object;
}

/// @nodoc
class __$$GetAnimeReviewsByAnimeReviewsModelImplCopyWithImpl<$Res>
    extends _$GetAnimeReviewsByAnimeReviewsModelCopyWithImpl<$Res,
        _$GetAnimeReviewsByAnimeReviewsModelImpl>
    implements _$$GetAnimeReviewsByAnimeReviewsModelImplCopyWith<$Res> {
  __$$GetAnimeReviewsByAnimeReviewsModelImplCopyWithImpl(
      _$GetAnimeReviewsByAnimeReviewsModelImpl _value,
      $Res Function(_$GetAnimeReviewsByAnimeReviewsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? tag = freezed,
    Object? tags = freezed,
    Object? text = freezed,
    Object? date = freezed,
    Object? object = freezed,
  }) {
    return _then(_$GetAnimeReviewsByAnimeReviewsModelImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GetAnimeReviewsByAnimeReviewsUserModel?,
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
              as GetAnimeReviewsByAnimeReviewsTextModel?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as GetAnimeReviewsByAnimeReviewsDateModel?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as GetAnimeReviewsByAnimeReviewsObjectModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeReviewsByAnimeReviewsModelImpl
    implements _GetAnimeReviewsByAnimeReviewsModel {
  _$GetAnimeReviewsByAnimeReviewsModelImpl(
      {this.user, this.tag, this.tags, this.text, this.date, this.object});

  factory _$GetAnimeReviewsByAnimeReviewsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeReviewsByAnimeReviewsModelImplFromJson(json);

  @override
  GetAnimeReviewsByAnimeReviewsUserModel? user;
  @override
  String? tag;
  @override
  List<String?>? tags;
  @override
  GetAnimeReviewsByAnimeReviewsTextModel? text;
  @override
  GetAnimeReviewsByAnimeReviewsDateModel? date;
  @override
  GetAnimeReviewsByAnimeReviewsObjectModel? object;

  @override
  String toString() {
    return 'GetAnimeReviewsByAnimeReviewsModel(user: $user, tag: $tag, tags: $tags, text: $text, date: $date, object: $object)';
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeReviewsByAnimeReviewsModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsModelImpl>
      get copyWith => __$$GetAnimeReviewsByAnimeReviewsModelImplCopyWithImpl<
          _$GetAnimeReviewsByAnimeReviewsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeReviewsByAnimeReviewsModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeReviewsByAnimeReviewsModel
    implements GetAnimeReviewsByAnimeReviewsModel {
  factory _GetAnimeReviewsByAnimeReviewsModel(
          {GetAnimeReviewsByAnimeReviewsUserModel? user,
          String? tag,
          List<String?>? tags,
          GetAnimeReviewsByAnimeReviewsTextModel? text,
          GetAnimeReviewsByAnimeReviewsDateModel? date,
          GetAnimeReviewsByAnimeReviewsObjectModel? object}) =
      _$GetAnimeReviewsByAnimeReviewsModelImpl;

  factory _GetAnimeReviewsByAnimeReviewsModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeReviewsByAnimeReviewsModelImpl.fromJson;

  @override
  GetAnimeReviewsByAnimeReviewsUserModel? get user;
  set user(GetAnimeReviewsByAnimeReviewsUserModel? value);
  @override
  String? get tag;
  set tag(String? value);
  @override
  List<String?>? get tags;
  set tags(List<String?>? value);
  @override
  GetAnimeReviewsByAnimeReviewsTextModel? get text;
  set text(GetAnimeReviewsByAnimeReviewsTextModel? value);
  @override
  GetAnimeReviewsByAnimeReviewsDateModel? get date;
  set date(GetAnimeReviewsByAnimeReviewsDateModel? value);
  @override
  GetAnimeReviewsByAnimeReviewsObjectModel? get object;
  set object(GetAnimeReviewsByAnimeReviewsObjectModel? value);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeReviewsByAnimeReviewsModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeReviewsByAnimeReviewsUserModel
    _$GetAnimeReviewsByAnimeReviewsUserModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeReviewsByAnimeReviewsUserModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeReviewsByAnimeReviewsUserModel {
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeReviewsByAnimeReviewsUserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<
          GetAnimeReviewsByAnimeReviewsUserModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res> {
  factory $GetAnimeReviewsByAnimeReviewsUserModelCopyWith(
          GetAnimeReviewsByAnimeReviewsUserModel value,
          $Res Function(GetAnimeReviewsByAnimeReviewsUserModel) then) =
      _$GetAnimeReviewsByAnimeReviewsUserModelCopyWithImpl<$Res,
          GetAnimeReviewsByAnimeReviewsUserModel>;
  @useResult
  $Res call(
      {String? name,
      String? url,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class _$GetAnimeReviewsByAnimeReviewsUserModelCopyWithImpl<$Res,
        $Val extends GetAnimeReviewsByAnimeReviewsUserModel>
    implements $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res> {
  _$GetAnimeReviewsByAnimeReviewsUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsUserModel
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
abstract class _$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWith<$Res>
    implements $GetAnimeReviewsByAnimeReviewsUserModelCopyWith<$Res> {
  factory _$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWith(
          _$GetAnimeReviewsByAnimeReviewsUserModelImpl value,
          $Res Function(_$GetAnimeReviewsByAnimeReviewsUserModelImpl) then) =
      __$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? url,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class __$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWithImpl<$Res>
    extends _$GetAnimeReviewsByAnimeReviewsUserModelCopyWithImpl<$Res,
        _$GetAnimeReviewsByAnimeReviewsUserModelImpl>
    implements _$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWith<$Res> {
  __$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWithImpl(
      _$GetAnimeReviewsByAnimeReviewsUserModelImpl _value,
      $Res Function(_$GetAnimeReviewsByAnimeReviewsUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? pictureUrl = freezed,
  }) {
    return _then(_$GetAnimeReviewsByAnimeReviewsUserModelImpl(
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
class _$GetAnimeReviewsByAnimeReviewsUserModelImpl
    implements _GetAnimeReviewsByAnimeReviewsUserModel {
  _$GetAnimeReviewsByAnimeReviewsUserModelImpl(
      {this.name, this.url, @JsonKey(name: 'picture_url') this.pictureUrl});

  factory _$GetAnimeReviewsByAnimeReviewsUserModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeReviewsByAnimeReviewsUserModelImplFromJson(json);

  @override
  String? name;
  @override
  String? url;
  @override
  @JsonKey(name: 'picture_url')
  String? pictureUrl;

  @override
  String toString() {
    return 'GetAnimeReviewsByAnimeReviewsUserModel(name: $name, url: $url, pictureUrl: $pictureUrl)';
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsUserModelImpl>
      get copyWith =>
          __$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWithImpl<
              _$GetAnimeReviewsByAnimeReviewsUserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeReviewsByAnimeReviewsUserModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeReviewsByAnimeReviewsUserModel
    implements GetAnimeReviewsByAnimeReviewsUserModel {
  factory _GetAnimeReviewsByAnimeReviewsUserModel(
          {String? name,
          String? url,
          @JsonKey(name: 'picture_url') String? pictureUrl}) =
      _$GetAnimeReviewsByAnimeReviewsUserModelImpl;

  factory _GetAnimeReviewsByAnimeReviewsUserModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeReviewsByAnimeReviewsUserModelImpl.fromJson;

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

  /// Create a copy of GetAnimeReviewsByAnimeReviewsUserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeReviewsByAnimeReviewsUserModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsUserModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeReviewsByAnimeReviewsTextModel
    _$GetAnimeReviewsByAnimeReviewsTextModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeReviewsByAnimeReviewsTextModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeReviewsByAnimeReviewsTextModel {
  String? get visible => throw _privateConstructorUsedError;
  set visible(String? value) => throw _privateConstructorUsedError;
  String? get hidden => throw _privateConstructorUsedError;
  set hidden(String? value) => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  set full(String? value) => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeReviewsByAnimeReviewsTextModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<
          GetAnimeReviewsByAnimeReviewsTextModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res> {
  factory $GetAnimeReviewsByAnimeReviewsTextModelCopyWith(
          GetAnimeReviewsByAnimeReviewsTextModel value,
          $Res Function(GetAnimeReviewsByAnimeReviewsTextModel) then) =
      _$GetAnimeReviewsByAnimeReviewsTextModelCopyWithImpl<$Res,
          GetAnimeReviewsByAnimeReviewsTextModel>;
  @useResult
  $Res call({String? visible, String? hidden, String? full});
}

/// @nodoc
class _$GetAnimeReviewsByAnimeReviewsTextModelCopyWithImpl<$Res,
        $Val extends GetAnimeReviewsByAnimeReviewsTextModel>
    implements $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res> {
  _$GetAnimeReviewsByAnimeReviewsTextModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsTextModel
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
abstract class _$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWith<$Res>
    implements $GetAnimeReviewsByAnimeReviewsTextModelCopyWith<$Res> {
  factory _$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWith(
          _$GetAnimeReviewsByAnimeReviewsTextModelImpl value,
          $Res Function(_$GetAnimeReviewsByAnimeReviewsTextModelImpl) then) =
      __$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? visible, String? hidden, String? full});
}

/// @nodoc
class __$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWithImpl<$Res>
    extends _$GetAnimeReviewsByAnimeReviewsTextModelCopyWithImpl<$Res,
        _$GetAnimeReviewsByAnimeReviewsTextModelImpl>
    implements _$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWith<$Res> {
  __$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWithImpl(
      _$GetAnimeReviewsByAnimeReviewsTextModelImpl _value,
      $Res Function(_$GetAnimeReviewsByAnimeReviewsTextModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = freezed,
    Object? hidden = freezed,
    Object? full = freezed,
  }) {
    return _then(_$GetAnimeReviewsByAnimeReviewsTextModelImpl(
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
class _$GetAnimeReviewsByAnimeReviewsTextModelImpl
    implements _GetAnimeReviewsByAnimeReviewsTextModel {
  _$GetAnimeReviewsByAnimeReviewsTextModelImpl(
      {this.visible, this.hidden, this.full});

  factory _$GetAnimeReviewsByAnimeReviewsTextModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeReviewsByAnimeReviewsTextModelImplFromJson(json);

  @override
  String? visible;
  @override
  String? hidden;
  @override
  String? full;

  @override
  String toString() {
    return 'GetAnimeReviewsByAnimeReviewsTextModel(visible: $visible, hidden: $hidden, full: $full)';
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsTextModelImpl>
      get copyWith =>
          __$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWithImpl<
              _$GetAnimeReviewsByAnimeReviewsTextModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeReviewsByAnimeReviewsTextModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeReviewsByAnimeReviewsTextModel
    implements GetAnimeReviewsByAnimeReviewsTextModel {
  factory _GetAnimeReviewsByAnimeReviewsTextModel(
      {String? visible,
      String? hidden,
      String? full}) = _$GetAnimeReviewsByAnimeReviewsTextModelImpl;

  factory _GetAnimeReviewsByAnimeReviewsTextModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeReviewsByAnimeReviewsTextModelImpl.fromJson;

  @override
  String? get visible;
  set visible(String? value);
  @override
  String? get hidden;
  set hidden(String? value);
  @override
  String? get full;
  set full(String? value);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsTextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeReviewsByAnimeReviewsTextModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsTextModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeReviewsByAnimeReviewsDateModel
    _$GetAnimeReviewsByAnimeReviewsDateModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeReviewsByAnimeReviewsDateModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeReviewsByAnimeReviewsDateModel {
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

  /// Serializes this GetAnimeReviewsByAnimeReviewsDateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<
          GetAnimeReviewsByAnimeReviewsDateModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res> {
  factory $GetAnimeReviewsByAnimeReviewsDateModelCopyWith(
          GetAnimeReviewsByAnimeReviewsDateModel value,
          $Res Function(GetAnimeReviewsByAnimeReviewsDateModel) then) =
      _$GetAnimeReviewsByAnimeReviewsDateModelCopyWithImpl<$Res,
          GetAnimeReviewsByAnimeReviewsDateModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date_str') String? dateStr,
      @JsonKey(name: 'time_str') String? timeStr,
      double? timestamp});
}

/// @nodoc
class _$GetAnimeReviewsByAnimeReviewsDateModelCopyWithImpl<$Res,
        $Val extends GetAnimeReviewsByAnimeReviewsDateModel>
    implements $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res> {
  _$GetAnimeReviewsByAnimeReviewsDateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsDateModel
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
abstract class _$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWith<$Res>
    implements $GetAnimeReviewsByAnimeReviewsDateModelCopyWith<$Res> {
  factory _$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWith(
          _$GetAnimeReviewsByAnimeReviewsDateModelImpl value,
          $Res Function(_$GetAnimeReviewsByAnimeReviewsDateModelImpl) then) =
      __$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date_str') String? dateStr,
      @JsonKey(name: 'time_str') String? timeStr,
      double? timestamp});
}

/// @nodoc
class __$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWithImpl<$Res>
    extends _$GetAnimeReviewsByAnimeReviewsDateModelCopyWithImpl<$Res,
        _$GetAnimeReviewsByAnimeReviewsDateModelImpl>
    implements _$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWith<$Res> {
  __$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWithImpl(
      _$GetAnimeReviewsByAnimeReviewsDateModelImpl _value,
      $Res Function(_$GetAnimeReviewsByAnimeReviewsDateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateStr = freezed,
    Object? timeStr = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$GetAnimeReviewsByAnimeReviewsDateModelImpl(
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
class _$GetAnimeReviewsByAnimeReviewsDateModelImpl
    implements _GetAnimeReviewsByAnimeReviewsDateModel {
  _$GetAnimeReviewsByAnimeReviewsDateModelImpl(
      {@JsonKey(name: 'date_str') this.dateStr,
      @JsonKey(name: 'time_str') this.timeStr,
      this.timestamp});

  factory _$GetAnimeReviewsByAnimeReviewsDateModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeReviewsByAnimeReviewsDateModelImplFromJson(json);

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
    return 'GetAnimeReviewsByAnimeReviewsDateModel(dateStr: $dateStr, timeStr: $timeStr, timestamp: $timestamp)';
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsDateModelImpl>
      get copyWith =>
          __$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWithImpl<
              _$GetAnimeReviewsByAnimeReviewsDateModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeReviewsByAnimeReviewsDateModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeReviewsByAnimeReviewsDateModel
    implements GetAnimeReviewsByAnimeReviewsDateModel {
  factory _GetAnimeReviewsByAnimeReviewsDateModel(
      {@JsonKey(name: 'date_str') String? dateStr,
      @JsonKey(name: 'time_str') String? timeStr,
      double? timestamp}) = _$GetAnimeReviewsByAnimeReviewsDateModelImpl;

  factory _GetAnimeReviewsByAnimeReviewsDateModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeReviewsByAnimeReviewsDateModelImpl.fromJson;

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

  /// Create a copy of GetAnimeReviewsByAnimeReviewsDateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeReviewsByAnimeReviewsDateModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsDateModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeReviewsByAnimeReviewsObjectModel
    _$GetAnimeReviewsByAnimeReviewsObjectModelFromJson(
        Map<String, dynamic> json) {
  return _GetAnimeReviewsByAnimeReviewsObjectModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeReviewsByAnimeReviewsObjectModel {
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

  /// Serializes this GetAnimeReviewsByAnimeReviewsObjectModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<
          GetAnimeReviewsByAnimeReviewsObjectModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res> {
  factory $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith(
          GetAnimeReviewsByAnimeReviewsObjectModel value,
          $Res Function(GetAnimeReviewsByAnimeReviewsObjectModel) then) =
      _$GetAnimeReviewsByAnimeReviewsObjectModelCopyWithImpl<$Res,
          GetAnimeReviewsByAnimeReviewsObjectModel>;
  @useResult
  $Res call(
      {String? title,
      @JsonKey(name: 'mal_url') String? malUrl,
      @JsonKey(name: 'mal_id') int? malId,
      @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
      @JsonKey(name: 'picture_url') String? pictureUrl});
}

/// @nodoc
class _$GetAnimeReviewsByAnimeReviewsObjectModelCopyWithImpl<$Res,
        $Val extends GetAnimeReviewsByAnimeReviewsObjectModel>
    implements $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res> {
  _$GetAnimeReviewsByAnimeReviewsObjectModelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeReviewsByAnimeReviewsObjectModel
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
abstract class _$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWith<$Res>
    implements $GetAnimeReviewsByAnimeReviewsObjectModelCopyWith<$Res> {
  factory _$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWith(
          _$GetAnimeReviewsByAnimeReviewsObjectModelImpl value,
          $Res Function(_$GetAnimeReviewsByAnimeReviewsObjectModelImpl) then) =
      __$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWithImpl<$Res>;
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
class __$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWithImpl<$Res>
    extends _$GetAnimeReviewsByAnimeReviewsObjectModelCopyWithImpl<$Res,
        _$GetAnimeReviewsByAnimeReviewsObjectModelImpl>
    implements _$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWith<$Res> {
  __$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWithImpl(
      _$GetAnimeReviewsByAnimeReviewsObjectModelImpl _value,
      $Res Function(_$GetAnimeReviewsByAnimeReviewsObjectModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeReviewsByAnimeReviewsObjectModel
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
    return _then(_$GetAnimeReviewsByAnimeReviewsObjectModelImpl(
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
class _$GetAnimeReviewsByAnimeReviewsObjectModelImpl
    implements _GetAnimeReviewsByAnimeReviewsObjectModel {
  _$GetAnimeReviewsByAnimeReviewsObjectModelImpl(
      {this.title,
      @JsonKey(name: 'mal_url') this.malUrl,
      @JsonKey(name: 'mal_id') this.malId,
      @JsonKey(name: 'all_reviews_url') this.allReviewsUrl,
      @JsonKey(name: 'picture_url') this.pictureUrl});

  factory _$GetAnimeReviewsByAnimeReviewsObjectModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeReviewsByAnimeReviewsObjectModelImplFromJson(json);

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
    return 'GetAnimeReviewsByAnimeReviewsObjectModel(title: $title, malUrl: $malUrl, malId: $malId, allReviewsUrl: $allReviewsUrl, pictureUrl: $pictureUrl)';
  }

  /// Create a copy of GetAnimeReviewsByAnimeReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsObjectModelImpl>
      get copyWith =>
          __$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWithImpl<
              _$GetAnimeReviewsByAnimeReviewsObjectModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeReviewsByAnimeReviewsObjectModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeReviewsByAnimeReviewsObjectModel
    implements GetAnimeReviewsByAnimeReviewsObjectModel {
  factory _GetAnimeReviewsByAnimeReviewsObjectModel(
          {String? title,
          @JsonKey(name: 'mal_url') String? malUrl,
          @JsonKey(name: 'mal_id') int? malId,
          @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
          @JsonKey(name: 'picture_url') String? pictureUrl}) =
      _$GetAnimeReviewsByAnimeReviewsObjectModelImpl;

  factory _GetAnimeReviewsByAnimeReviewsObjectModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeReviewsByAnimeReviewsObjectModelImpl.fromJson;

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

  /// Create a copy of GetAnimeReviewsByAnimeReviewsObjectModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeReviewsByAnimeReviewsObjectModelImplCopyWith<
          _$GetAnimeReviewsByAnimeReviewsObjectModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
