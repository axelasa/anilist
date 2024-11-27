// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnimeModel _$GetAnimeModelFromJson(Map<String, dynamic> json) {
  return _GetAnimeModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeModel {
  @JsonKey(name: 'title_ov')
  String? get titleOv => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get titleEn => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternative_titles')
  GetAnimeAlternativeTitlesModel? get alternativeTitles =>
      throw _privateConstructorUsedError;
  GetAnimeInformationModel? get information =>
      throw _privateConstructorUsedError;
  GetAnimeStatisticsModel? get statistics => throw _privateConstructorUsedError;
  List<dynamic>? get characters => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeModelCopyWith<GetAnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeModelCopyWith<$Res> {
  factory $GetAnimeModelCopyWith(
          GetAnimeModel value, $Res Function(GetAnimeModel) then) =
      _$GetAnimeModelCopyWithImpl<$Res, GetAnimeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title_ov') String? titleOv,
      @JsonKey(name: 'title_en') String? titleEn,
      String? synopsis,
      @JsonKey(name: 'alternative_titles')
      GetAnimeAlternativeTitlesModel? alternativeTitles,
      GetAnimeInformationModel? information,
      GetAnimeStatisticsModel? statistics,
      List<dynamic>? characters,
      @JsonKey(name: 'picture_url') String? pictureUrl});

  $GetAnimeAlternativeTitlesModelCopyWith<$Res>? get alternativeTitles;
  $GetAnimeInformationModelCopyWith<$Res>? get information;
  $GetAnimeStatisticsModelCopyWith<$Res>? get statistics;
}

/// @nodoc
class _$GetAnimeModelCopyWithImpl<$Res, $Val extends GetAnimeModel>
    implements $GetAnimeModelCopyWith<$Res> {
  _$GetAnimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleOv = freezed,
    Object? titleEn = freezed,
    Object? synopsis = freezed,
    Object? alternativeTitles = freezed,
    Object? information = freezed,
    Object? statistics = freezed,
    Object? characters = freezed,
    Object? pictureUrl = freezed,
  }) {
    return _then(_value.copyWith(
      titleOv: freezed == titleOv
          ? _value.titleOv
          : titleOv // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeTitles: freezed == alternativeTitles
          ? _value.alternativeTitles
          : alternativeTitles // ignore: cast_nullable_to_non_nullable
              as GetAnimeAlternativeTitlesModel?,
      information: freezed == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as GetAnimeInformationModel?,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as GetAnimeStatisticsModel?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeAlternativeTitlesModelCopyWith<$Res>? get alternativeTitles {
    if (_value.alternativeTitles == null) {
      return null;
    }

    return $GetAnimeAlternativeTitlesModelCopyWith<$Res>(
        _value.alternativeTitles!, (value) {
      return _then(_value.copyWith(alternativeTitles: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeInformationModelCopyWith<$Res>? get information {
    if (_value.information == null) {
      return null;
    }

    return $GetAnimeInformationModelCopyWith<$Res>(_value.information!,
        (value) {
      return _then(_value.copyWith(information: value) as $Val);
    });
  }

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnimeStatisticsModelCopyWith<$Res>? get statistics {
    if (_value.statistics == null) {
      return null;
    }

    return $GetAnimeStatisticsModelCopyWith<$Res>(_value.statistics!, (value) {
      return _then(_value.copyWith(statistics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAnimeModelImplCopyWith<$Res>
    implements $GetAnimeModelCopyWith<$Res> {
  factory _$$GetAnimeModelImplCopyWith(
          _$GetAnimeModelImpl value, $Res Function(_$GetAnimeModelImpl) then) =
      __$$GetAnimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title_ov') String? titleOv,
      @JsonKey(name: 'title_en') String? titleEn,
      String? synopsis,
      @JsonKey(name: 'alternative_titles')
      GetAnimeAlternativeTitlesModel? alternativeTitles,
      GetAnimeInformationModel? information,
      GetAnimeStatisticsModel? statistics,
      List<dynamic>? characters,
      @JsonKey(name: 'picture_url') String? pictureUrl});

  @override
  $GetAnimeAlternativeTitlesModelCopyWith<$Res>? get alternativeTitles;
  @override
  $GetAnimeInformationModelCopyWith<$Res>? get information;
  @override
  $GetAnimeStatisticsModelCopyWith<$Res>? get statistics;
}

/// @nodoc
class __$$GetAnimeModelImplCopyWithImpl<$Res>
    extends _$GetAnimeModelCopyWithImpl<$Res, _$GetAnimeModelImpl>
    implements _$$GetAnimeModelImplCopyWith<$Res> {
  __$$GetAnimeModelImplCopyWithImpl(
      _$GetAnimeModelImpl _value, $Res Function(_$GetAnimeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleOv = freezed,
    Object? titleEn = freezed,
    Object? synopsis = freezed,
    Object? alternativeTitles = freezed,
    Object? information = freezed,
    Object? statistics = freezed,
    Object? characters = freezed,
    Object? pictureUrl = freezed,
  }) {
    return _then(_$GetAnimeModelImpl(
      titleOv: freezed == titleOv
          ? _value.titleOv
          : titleOv // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEn: freezed == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeTitles: freezed == alternativeTitles
          ? _value.alternativeTitles
          : alternativeTitles // ignore: cast_nullable_to_non_nullable
              as GetAnimeAlternativeTitlesModel?,
      information: freezed == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as GetAnimeInformationModel?,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as GetAnimeStatisticsModel?,
      characters: freezed == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeModelImpl implements _GetAnimeModel {
  _$GetAnimeModelImpl(
      {@JsonKey(name: 'title_ov') this.titleOv,
      @JsonKey(name: 'title_en') this.titleEn,
      this.synopsis,
      @JsonKey(name: 'alternative_titles') this.alternativeTitles,
      this.information,
      this.statistics,
      final List<dynamic>? characters,
      @JsonKey(name: 'picture_url') this.pictureUrl})
      : _characters = characters;

  factory _$GetAnimeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAnimeModelImplFromJson(json);

  @override
  @JsonKey(name: 'title_ov')
  final String? titleOv;
  @override
  @JsonKey(name: 'title_en')
  final String? titleEn;
  @override
  final String? synopsis;
  @override
  @JsonKey(name: 'alternative_titles')
  final GetAnimeAlternativeTitlesModel? alternativeTitles;
  @override
  final GetAnimeInformationModel? information;
  @override
  final GetAnimeStatisticsModel? statistics;
  final List<dynamic>? _characters;
  @override
  List<dynamic>? get characters {
    final value = _characters;
    if (value == null) return null;
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'picture_url')
  final String? pictureUrl;

  @override
  String toString() {
    return 'GetAnimeModel(titleOv: $titleOv, titleEn: $titleEn, synopsis: $synopsis, alternativeTitles: $alternativeTitles, information: $information, statistics: $statistics, characters: $characters, pictureUrl: $pictureUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeModelImpl &&
            (identical(other.titleOv, titleOv) || other.titleOv == titleOv) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            (identical(other.alternativeTitles, alternativeTitles) ||
                other.alternativeTitles == alternativeTitles) &&
            (identical(other.information, information) ||
                other.information == information) &&
            (identical(other.statistics, statistics) ||
                other.statistics == statistics) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      titleOv,
      titleEn,
      synopsis,
      alternativeTitles,
      information,
      statistics,
      const DeepCollectionEquality().hash(_characters),
      pictureUrl);

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeModelImplCopyWith<_$GetAnimeModelImpl> get copyWith =>
      __$$GetAnimeModelImplCopyWithImpl<_$GetAnimeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeModel implements GetAnimeModel {
  factory _GetAnimeModel(
          {@JsonKey(name: 'title_ov') final String? titleOv,
          @JsonKey(name: 'title_en') final String? titleEn,
          final String? synopsis,
          @JsonKey(name: 'alternative_titles')
          final GetAnimeAlternativeTitlesModel? alternativeTitles,
          final GetAnimeInformationModel? information,
          final GetAnimeStatisticsModel? statistics,
          final List<dynamic>? characters,
          @JsonKey(name: 'picture_url') final String? pictureUrl}) =
      _$GetAnimeModelImpl;

  factory _GetAnimeModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeModelImpl.fromJson;

  @override
  @JsonKey(name: 'title_ov')
  String? get titleOv;
  @override
  @JsonKey(name: 'title_en')
  String? get titleEn;
  @override
  String? get synopsis;
  @override
  @JsonKey(name: 'alternative_titles')
  GetAnimeAlternativeTitlesModel? get alternativeTitles;
  @override
  GetAnimeInformationModel? get information;
  @override
  GetAnimeStatisticsModel? get statistics;
  @override
  List<dynamic>? get characters;
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;

  /// Create a copy of GetAnimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeModelImplCopyWith<_$GetAnimeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAnimeAlternativeTitlesModel _$GetAnimeAlternativeTitlesModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeAlternativeTitlesModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeAlternativeTitlesModel {
  String? get synonyms => throw _privateConstructorUsedError;
  String? get japanese => throw _privateConstructorUsedError;
  String? get english => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeAlternativeTitlesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeAlternativeTitlesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeAlternativeTitlesModelCopyWith<GetAnimeAlternativeTitlesModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeAlternativeTitlesModelCopyWith<$Res> {
  factory $GetAnimeAlternativeTitlesModelCopyWith(
          GetAnimeAlternativeTitlesModel value,
          $Res Function(GetAnimeAlternativeTitlesModel) then) =
      _$GetAnimeAlternativeTitlesModelCopyWithImpl<$Res,
          GetAnimeAlternativeTitlesModel>;
  @useResult
  $Res call({String? synonyms, String? japanese, String? english});
}

/// @nodoc
class _$GetAnimeAlternativeTitlesModelCopyWithImpl<$Res,
        $Val extends GetAnimeAlternativeTitlesModel>
    implements $GetAnimeAlternativeTitlesModelCopyWith<$Res> {
  _$GetAnimeAlternativeTitlesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeAlternativeTitlesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? synonyms = freezed,
    Object? japanese = freezed,
    Object? english = freezed,
  }) {
    return _then(_value.copyWith(
      synonyms: freezed == synonyms
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as String?,
      japanese: freezed == japanese
          ? _value.japanese
          : japanese // ignore: cast_nullable_to_non_nullable
              as String?,
      english: freezed == english
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeAlternativeTitlesModelImplCopyWith<$Res>
    implements $GetAnimeAlternativeTitlesModelCopyWith<$Res> {
  factory _$$GetAnimeAlternativeTitlesModelImplCopyWith(
          _$GetAnimeAlternativeTitlesModelImpl value,
          $Res Function(_$GetAnimeAlternativeTitlesModelImpl) then) =
      __$$GetAnimeAlternativeTitlesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? synonyms, String? japanese, String? english});
}

/// @nodoc
class __$$GetAnimeAlternativeTitlesModelImplCopyWithImpl<$Res>
    extends _$GetAnimeAlternativeTitlesModelCopyWithImpl<$Res,
        _$GetAnimeAlternativeTitlesModelImpl>
    implements _$$GetAnimeAlternativeTitlesModelImplCopyWith<$Res> {
  __$$GetAnimeAlternativeTitlesModelImplCopyWithImpl(
      _$GetAnimeAlternativeTitlesModelImpl _value,
      $Res Function(_$GetAnimeAlternativeTitlesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeAlternativeTitlesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? synonyms = freezed,
    Object? japanese = freezed,
    Object? english = freezed,
  }) {
    return _then(_$GetAnimeAlternativeTitlesModelImpl(
      synonyms: freezed == synonyms
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as String?,
      japanese: freezed == japanese
          ? _value.japanese
          : japanese // ignore: cast_nullable_to_non_nullable
              as String?,
      english: freezed == english
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeAlternativeTitlesModelImpl
    implements _GetAnimeAlternativeTitlesModel {
  _$GetAnimeAlternativeTitlesModelImpl(
      {this.synonyms, this.japanese, this.english});

  factory _$GetAnimeAlternativeTitlesModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeAlternativeTitlesModelImplFromJson(json);

  @override
  final String? synonyms;
  @override
  final String? japanese;
  @override
  final String? english;

  @override
  String toString() {
    return 'GetAnimeAlternativeTitlesModel(synonyms: $synonyms, japanese: $japanese, english: $english)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeAlternativeTitlesModelImpl &&
            (identical(other.synonyms, synonyms) ||
                other.synonyms == synonyms) &&
            (identical(other.japanese, japanese) ||
                other.japanese == japanese) &&
            (identical(other.english, english) || other.english == english));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, synonyms, japanese, english);

  /// Create a copy of GetAnimeAlternativeTitlesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeAlternativeTitlesModelImplCopyWith<
          _$GetAnimeAlternativeTitlesModelImpl>
      get copyWith => __$$GetAnimeAlternativeTitlesModelImplCopyWithImpl<
          _$GetAnimeAlternativeTitlesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeAlternativeTitlesModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeAlternativeTitlesModel
    implements GetAnimeAlternativeTitlesModel {
  factory _GetAnimeAlternativeTitlesModel(
      {final String? synonyms,
      final String? japanese,
      final String? english}) = _$GetAnimeAlternativeTitlesModelImpl;

  factory _GetAnimeAlternativeTitlesModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeAlternativeTitlesModelImpl.fromJson;

  @override
  String? get synonyms;
  @override
  String? get japanese;
  @override
  String? get english;

  /// Create a copy of GetAnimeAlternativeTitlesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeAlternativeTitlesModelImplCopyWith<
          _$GetAnimeAlternativeTitlesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationModel _$GetAnimeInformationModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationModel {
  List<GetAnimeInformationTypeModel?>? get type =>
      throw _privateConstructorUsedError;
  String? get episodes => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get aired => throw _privateConstructorUsedError;
  List<GetAnimeInformationPremieredModel?>? get premiered =>
      throw _privateConstructorUsedError;
  String? get broadcast => throw _privateConstructorUsedError;
  List<GetAnimeInformationProducersModel?>? get producers =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationLicensorsModel?>? get licensors =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationStudiosModel?>? get studios =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationSourceModel?>? get source =>
      throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  List<GetAnimeInformationGenresModel?>? get genres =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationDemographicModel?>? get demographic =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationModelCopyWith<GetAnimeInformationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationModelCopyWith<$Res> {
  factory $GetAnimeInformationModelCopyWith(GetAnimeInformationModel value,
          $Res Function(GetAnimeInformationModel) then) =
      _$GetAnimeInformationModelCopyWithImpl<$Res, GetAnimeInformationModel>;
  @useResult
  $Res call(
      {List<GetAnimeInformationTypeModel?>? type,
      String? episodes,
      String? status,
      String? aired,
      List<GetAnimeInformationPremieredModel?>? premiered,
      String? broadcast,
      List<GetAnimeInformationProducersModel?>? producers,
      List<GetAnimeInformationLicensorsModel?>? licensors,
      List<GetAnimeInformationStudiosModel?>? studios,
      List<GetAnimeInformationSourceModel?>? source,
      String? genre,
      String? theme,
      String? duration,
      String? rating,
      List<GetAnimeInformationGenresModel?>? genres,
      List<GetAnimeInformationDemographicModel?>? demographic});
}

/// @nodoc
class _$GetAnimeInformationModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationModel>
    implements $GetAnimeInformationModelCopyWith<$Res> {
  _$GetAnimeInformationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? aired = freezed,
    Object? premiered = freezed,
    Object? broadcast = freezed,
    Object? producers = freezed,
    Object? licensors = freezed,
    Object? studios = freezed,
    Object? source = freezed,
    Object? genre = freezed,
    Object? theme = freezed,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? genres = freezed,
    Object? demographic = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationTypeModel?>?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      aired: freezed == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as String?,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationPremieredModel?>?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as String?,
      producers: freezed == producers
          ? _value.producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationProducersModel?>?,
      licensors: freezed == licensors
          ? _value.licensors
          : licensors // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationLicensorsModel?>?,
      studios: freezed == studios
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationStudiosModel?>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationSourceModel?>?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationGenresModel?>?,
      demographic: freezed == demographic
          ? _value.demographic
          : demographic // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationDemographicModel?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeInformationModelImplCopyWith<$Res>
    implements $GetAnimeInformationModelCopyWith<$Res> {
  factory _$$GetAnimeInformationModelImplCopyWith(
          _$GetAnimeInformationModelImpl value,
          $Res Function(_$GetAnimeInformationModelImpl) then) =
      __$$GetAnimeInformationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GetAnimeInformationTypeModel?>? type,
      String? episodes,
      String? status,
      String? aired,
      List<GetAnimeInformationPremieredModel?>? premiered,
      String? broadcast,
      List<GetAnimeInformationProducersModel?>? producers,
      List<GetAnimeInformationLicensorsModel?>? licensors,
      List<GetAnimeInformationStudiosModel?>? studios,
      List<GetAnimeInformationSourceModel?>? source,
      String? genre,
      String? theme,
      String? duration,
      String? rating,
      List<GetAnimeInformationGenresModel?>? genres,
      List<GetAnimeInformationDemographicModel?>? demographic});
}

/// @nodoc
class __$$GetAnimeInformationModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationModelCopyWithImpl<$Res,
        _$GetAnimeInformationModelImpl>
    implements _$$GetAnimeInformationModelImplCopyWith<$Res> {
  __$$GetAnimeInformationModelImplCopyWithImpl(
      _$GetAnimeInformationModelImpl _value,
      $Res Function(_$GetAnimeInformationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? aired = freezed,
    Object? premiered = freezed,
    Object? broadcast = freezed,
    Object? producers = freezed,
    Object? licensors = freezed,
    Object? studios = freezed,
    Object? source = freezed,
    Object? genre = freezed,
    Object? theme = freezed,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? genres = freezed,
    Object? demographic = freezed,
  }) {
    return _then(_$GetAnimeInformationModelImpl(
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationTypeModel?>?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      aired: freezed == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as String?,
      premiered: freezed == premiered
          ? _value._premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationPremieredModel?>?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as String?,
      producers: freezed == producers
          ? _value._producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationProducersModel?>?,
      licensors: freezed == licensors
          ? _value._licensors
          : licensors // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationLicensorsModel?>?,
      studios: freezed == studios
          ? _value._studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationStudiosModel?>?,
      source: freezed == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationSourceModel?>?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationGenresModel?>?,
      demographic: freezed == demographic
          ? _value._demographic
          : demographic // ignore: cast_nullable_to_non_nullable
              as List<GetAnimeInformationDemographicModel?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeInformationModelImpl implements _GetAnimeInformationModel {
  _$GetAnimeInformationModelImpl(
      {final List<GetAnimeInformationTypeModel?>? type,
      this.episodes,
      this.status,
      this.aired,
      final List<GetAnimeInformationPremieredModel?>? premiered,
      this.broadcast,
      final List<GetAnimeInformationProducersModel?>? producers,
      final List<GetAnimeInformationLicensorsModel?>? licensors,
      final List<GetAnimeInformationStudiosModel?>? studios,
      final List<GetAnimeInformationSourceModel?>? source,
      this.genre,
      this.theme,
      this.duration,
      this.rating,
      final List<GetAnimeInformationGenresModel?>? genres,
      final List<GetAnimeInformationDemographicModel?>? demographic})
      : _type = type,
        _premiered = premiered,
        _producers = producers,
        _licensors = licensors,
        _studios = studios,
        _source = source,
        _genres = genres,
        _demographic = demographic;

  factory _$GetAnimeInformationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAnimeInformationModelImplFromJson(json);

  final List<GetAnimeInformationTypeModel?>? _type;
  @override
  List<GetAnimeInformationTypeModel?>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? episodes;
  @override
  final String? status;
  @override
  final String? aired;
  final List<GetAnimeInformationPremieredModel?>? _premiered;
  @override
  List<GetAnimeInformationPremieredModel?>? get premiered {
    final value = _premiered;
    if (value == null) return null;
    if (_premiered is EqualUnmodifiableListView) return _premiered;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? broadcast;
  final List<GetAnimeInformationProducersModel?>? _producers;
  @override
  List<GetAnimeInformationProducersModel?>? get producers {
    final value = _producers;
    if (value == null) return null;
    if (_producers is EqualUnmodifiableListView) return _producers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetAnimeInformationLicensorsModel?>? _licensors;
  @override
  List<GetAnimeInformationLicensorsModel?>? get licensors {
    final value = _licensors;
    if (value == null) return null;
    if (_licensors is EqualUnmodifiableListView) return _licensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetAnimeInformationStudiosModel?>? _studios;
  @override
  List<GetAnimeInformationStudiosModel?>? get studios {
    final value = _studios;
    if (value == null) return null;
    if (_studios is EqualUnmodifiableListView) return _studios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetAnimeInformationSourceModel?>? _source;
  @override
  List<GetAnimeInformationSourceModel?>? get source {
    final value = _source;
    if (value == null) return null;
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? genre;
  @override
  final String? theme;
  @override
  final String? duration;
  @override
  final String? rating;
  final List<GetAnimeInformationGenresModel?>? _genres;
  @override
  List<GetAnimeInformationGenresModel?>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetAnimeInformationDemographicModel?>? _demographic;
  @override
  List<GetAnimeInformationDemographicModel?>? get demographic {
    final value = _demographic;
    if (value == null) return null;
    if (_demographic is EqualUnmodifiableListView) return _demographic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAnimeInformationModel(type: $type, episodes: $episodes, status: $status, aired: $aired, premiered: $premiered, broadcast: $broadcast, producers: $producers, licensors: $licensors, studios: $studios, source: $source, genre: $genre, theme: $theme, duration: $duration, rating: $rating, genres: $genres, demographic: $demographic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationModelImpl &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.aired, aired) || other.aired == aired) &&
            const DeepCollectionEquality()
                .equals(other._premiered, _premiered) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            const DeepCollectionEquality()
                .equals(other._producers, _producers) &&
            const DeepCollectionEquality()
                .equals(other._licensors, _licensors) &&
            const DeepCollectionEquality().equals(other._studios, _studios) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._demographic, _demographic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_type),
      episodes,
      status,
      aired,
      const DeepCollectionEquality().hash(_premiered),
      broadcast,
      const DeepCollectionEquality().hash(_producers),
      const DeepCollectionEquality().hash(_licensors),
      const DeepCollectionEquality().hash(_studios),
      const DeepCollectionEquality().hash(_source),
      genre,
      theme,
      duration,
      rating,
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_demographic));

  /// Create a copy of GetAnimeInformationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationModelImplCopyWith<_$GetAnimeInformationModelImpl>
      get copyWith => __$$GetAnimeInformationModelImplCopyWithImpl<
          _$GetAnimeInformationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationModel implements GetAnimeInformationModel {
  factory _GetAnimeInformationModel(
          {final List<GetAnimeInformationTypeModel?>? type,
          final String? episodes,
          final String? status,
          final String? aired,
          final List<GetAnimeInformationPremieredModel?>? premiered,
          final String? broadcast,
          final List<GetAnimeInformationProducersModel?>? producers,
          final List<GetAnimeInformationLicensorsModel?>? licensors,
          final List<GetAnimeInformationStudiosModel?>? studios,
          final List<GetAnimeInformationSourceModel?>? source,
          final String? genre,
          final String? theme,
          final String? duration,
          final String? rating,
          final List<GetAnimeInformationGenresModel?>? genres,
          final List<GetAnimeInformationDemographicModel?>? demographic}) =
      _$GetAnimeInformationModelImpl;

  factory _GetAnimeInformationModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationModelImpl.fromJson;

  @override
  List<GetAnimeInformationTypeModel?>? get type;
  @override
  String? get episodes;
  @override
  String? get status;
  @override
  String? get aired;
  @override
  List<GetAnimeInformationPremieredModel?>? get premiered;
  @override
  String? get broadcast;
  @override
  List<GetAnimeInformationProducersModel?>? get producers;
  @override
  List<GetAnimeInformationLicensorsModel?>? get licensors;
  @override
  List<GetAnimeInformationStudiosModel?>? get studios;
  @override
  List<GetAnimeInformationSourceModel?>? get source;
  @override
  String? get genre;
  @override
  String? get theme;
  @override
  String? get duration;
  @override
  String? get rating;
  @override
  List<GetAnimeInformationGenresModel?>? get genres;
  @override
  List<GetAnimeInformationDemographicModel?>? get demographic;

  /// Create a copy of GetAnimeInformationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationModelImplCopyWith<_$GetAnimeInformationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationTypeModel _$GetAnimeInformationTypeModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationTypeModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationTypeModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationTypeModelCopyWith<GetAnimeInformationTypeModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationTypeModelCopyWith<$Res> {
  factory $GetAnimeInformationTypeModelCopyWith(
          GetAnimeInformationTypeModel value,
          $Res Function(GetAnimeInformationTypeModel) then) =
      _$GetAnimeInformationTypeModelCopyWithImpl<$Res,
          GetAnimeInformationTypeModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationTypeModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationTypeModel>
    implements $GetAnimeInformationTypeModelCopyWith<$Res> {
  _$GetAnimeInformationTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationTypeModel
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
abstract class _$$GetAnimeInformationTypeModelImplCopyWith<$Res>
    implements $GetAnimeInformationTypeModelCopyWith<$Res> {
  factory _$$GetAnimeInformationTypeModelImplCopyWith(
          _$GetAnimeInformationTypeModelImpl value,
          $Res Function(_$GetAnimeInformationTypeModelImpl) then) =
      __$$GetAnimeInformationTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationTypeModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationTypeModelCopyWithImpl<$Res,
        _$GetAnimeInformationTypeModelImpl>
    implements _$$GetAnimeInformationTypeModelImplCopyWith<$Res> {
  __$$GetAnimeInformationTypeModelImplCopyWithImpl(
      _$GetAnimeInformationTypeModelImpl _value,
      $Res Function(_$GetAnimeInformationTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationTypeModelImpl(
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
class _$GetAnimeInformationTypeModelImpl
    implements _GetAnimeInformationTypeModel {
  _$GetAnimeInformationTypeModelImpl({this.name, this.url});

  factory _$GetAnimeInformationTypeModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationTypeModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationTypeModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationTypeModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationTypeModelImplCopyWith<
          _$GetAnimeInformationTypeModelImpl>
      get copyWith => __$$GetAnimeInformationTypeModelImplCopyWithImpl<
          _$GetAnimeInformationTypeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationTypeModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationTypeModel
    implements GetAnimeInformationTypeModel {
  factory _GetAnimeInformationTypeModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationTypeModelImpl;

  factory _GetAnimeInformationTypeModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationTypeModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationTypeModelImplCopyWith<
          _$GetAnimeInformationTypeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationPremieredModel _$GetAnimeInformationPremieredModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationPremieredModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationPremieredModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationPremieredModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationPremieredModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationPremieredModelCopyWith<GetAnimeInformationPremieredModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationPremieredModelCopyWith<$Res> {
  factory $GetAnimeInformationPremieredModelCopyWith(
          GetAnimeInformationPremieredModel value,
          $Res Function(GetAnimeInformationPremieredModel) then) =
      _$GetAnimeInformationPremieredModelCopyWithImpl<$Res,
          GetAnimeInformationPremieredModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationPremieredModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationPremieredModel>
    implements $GetAnimeInformationPremieredModelCopyWith<$Res> {
  _$GetAnimeInformationPremieredModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationPremieredModel
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
abstract class _$$GetAnimeInformationPremieredModelImplCopyWith<$Res>
    implements $GetAnimeInformationPremieredModelCopyWith<$Res> {
  factory _$$GetAnimeInformationPremieredModelImplCopyWith(
          _$GetAnimeInformationPremieredModelImpl value,
          $Res Function(_$GetAnimeInformationPremieredModelImpl) then) =
      __$$GetAnimeInformationPremieredModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationPremieredModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationPremieredModelCopyWithImpl<$Res,
        _$GetAnimeInformationPremieredModelImpl>
    implements _$$GetAnimeInformationPremieredModelImplCopyWith<$Res> {
  __$$GetAnimeInformationPremieredModelImplCopyWithImpl(
      _$GetAnimeInformationPremieredModelImpl _value,
      $Res Function(_$GetAnimeInformationPremieredModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationPremieredModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationPremieredModelImpl(
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
class _$GetAnimeInformationPremieredModelImpl
    implements _GetAnimeInformationPremieredModel {
  _$GetAnimeInformationPremieredModelImpl({this.name, this.url});

  factory _$GetAnimeInformationPremieredModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationPremieredModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationPremieredModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationPremieredModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationPremieredModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationPremieredModelImplCopyWith<
          _$GetAnimeInformationPremieredModelImpl>
      get copyWith => __$$GetAnimeInformationPremieredModelImplCopyWithImpl<
          _$GetAnimeInformationPremieredModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationPremieredModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationPremieredModel
    implements GetAnimeInformationPremieredModel {
  factory _GetAnimeInformationPremieredModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationPremieredModelImpl;

  factory _GetAnimeInformationPremieredModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationPremieredModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationPremieredModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationPremieredModelImplCopyWith<
          _$GetAnimeInformationPremieredModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationProducersModel _$GetAnimeInformationProducersModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationProducersModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationProducersModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationProducersModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationProducersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationProducersModelCopyWith<GetAnimeInformationProducersModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationProducersModelCopyWith<$Res> {
  factory $GetAnimeInformationProducersModelCopyWith(
          GetAnimeInformationProducersModel value,
          $Res Function(GetAnimeInformationProducersModel) then) =
      _$GetAnimeInformationProducersModelCopyWithImpl<$Res,
          GetAnimeInformationProducersModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationProducersModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationProducersModel>
    implements $GetAnimeInformationProducersModelCopyWith<$Res> {
  _$GetAnimeInformationProducersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationProducersModel
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
abstract class _$$GetAnimeInformationProducersModelImplCopyWith<$Res>
    implements $GetAnimeInformationProducersModelCopyWith<$Res> {
  factory _$$GetAnimeInformationProducersModelImplCopyWith(
          _$GetAnimeInformationProducersModelImpl value,
          $Res Function(_$GetAnimeInformationProducersModelImpl) then) =
      __$$GetAnimeInformationProducersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationProducersModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationProducersModelCopyWithImpl<$Res,
        _$GetAnimeInformationProducersModelImpl>
    implements _$$GetAnimeInformationProducersModelImplCopyWith<$Res> {
  __$$GetAnimeInformationProducersModelImplCopyWithImpl(
      _$GetAnimeInformationProducersModelImpl _value,
      $Res Function(_$GetAnimeInformationProducersModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationProducersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationProducersModelImpl(
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
class _$GetAnimeInformationProducersModelImpl
    implements _GetAnimeInformationProducersModel {
  _$GetAnimeInformationProducersModelImpl({this.name, this.url});

  factory _$GetAnimeInformationProducersModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationProducersModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationProducersModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationProducersModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationProducersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationProducersModelImplCopyWith<
          _$GetAnimeInformationProducersModelImpl>
      get copyWith => __$$GetAnimeInformationProducersModelImplCopyWithImpl<
          _$GetAnimeInformationProducersModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationProducersModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationProducersModel
    implements GetAnimeInformationProducersModel {
  factory _GetAnimeInformationProducersModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationProducersModelImpl;

  factory _GetAnimeInformationProducersModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationProducersModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationProducersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationProducersModelImplCopyWith<
          _$GetAnimeInformationProducersModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationLicensorsModel _$GetAnimeInformationLicensorsModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationLicensorsModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationLicensorsModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationLicensorsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationLicensorsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationLicensorsModelCopyWith<GetAnimeInformationLicensorsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationLicensorsModelCopyWith<$Res> {
  factory $GetAnimeInformationLicensorsModelCopyWith(
          GetAnimeInformationLicensorsModel value,
          $Res Function(GetAnimeInformationLicensorsModel) then) =
      _$GetAnimeInformationLicensorsModelCopyWithImpl<$Res,
          GetAnimeInformationLicensorsModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationLicensorsModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationLicensorsModel>
    implements $GetAnimeInformationLicensorsModelCopyWith<$Res> {
  _$GetAnimeInformationLicensorsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationLicensorsModel
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
abstract class _$$GetAnimeInformationLicensorsModelImplCopyWith<$Res>
    implements $GetAnimeInformationLicensorsModelCopyWith<$Res> {
  factory _$$GetAnimeInformationLicensorsModelImplCopyWith(
          _$GetAnimeInformationLicensorsModelImpl value,
          $Res Function(_$GetAnimeInformationLicensorsModelImpl) then) =
      __$$GetAnimeInformationLicensorsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationLicensorsModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationLicensorsModelCopyWithImpl<$Res,
        _$GetAnimeInformationLicensorsModelImpl>
    implements _$$GetAnimeInformationLicensorsModelImplCopyWith<$Res> {
  __$$GetAnimeInformationLicensorsModelImplCopyWithImpl(
      _$GetAnimeInformationLicensorsModelImpl _value,
      $Res Function(_$GetAnimeInformationLicensorsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationLicensorsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationLicensorsModelImpl(
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
class _$GetAnimeInformationLicensorsModelImpl
    implements _GetAnimeInformationLicensorsModel {
  _$GetAnimeInformationLicensorsModelImpl({this.name, this.url});

  factory _$GetAnimeInformationLicensorsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationLicensorsModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationLicensorsModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationLicensorsModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationLicensorsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationLicensorsModelImplCopyWith<
          _$GetAnimeInformationLicensorsModelImpl>
      get copyWith => __$$GetAnimeInformationLicensorsModelImplCopyWithImpl<
          _$GetAnimeInformationLicensorsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationLicensorsModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationLicensorsModel
    implements GetAnimeInformationLicensorsModel {
  factory _GetAnimeInformationLicensorsModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationLicensorsModelImpl;

  factory _GetAnimeInformationLicensorsModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationLicensorsModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationLicensorsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationLicensorsModelImplCopyWith<
          _$GetAnimeInformationLicensorsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationStudiosModel _$GetAnimeInformationStudiosModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationStudiosModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationStudiosModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationStudiosModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationStudiosModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationStudiosModelCopyWith<GetAnimeInformationStudiosModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationStudiosModelCopyWith<$Res> {
  factory $GetAnimeInformationStudiosModelCopyWith(
          GetAnimeInformationStudiosModel value,
          $Res Function(GetAnimeInformationStudiosModel) then) =
      _$GetAnimeInformationStudiosModelCopyWithImpl<$Res,
          GetAnimeInformationStudiosModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationStudiosModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationStudiosModel>
    implements $GetAnimeInformationStudiosModelCopyWith<$Res> {
  _$GetAnimeInformationStudiosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationStudiosModel
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
abstract class _$$GetAnimeInformationStudiosModelImplCopyWith<$Res>
    implements $GetAnimeInformationStudiosModelCopyWith<$Res> {
  factory _$$GetAnimeInformationStudiosModelImplCopyWith(
          _$GetAnimeInformationStudiosModelImpl value,
          $Res Function(_$GetAnimeInformationStudiosModelImpl) then) =
      __$$GetAnimeInformationStudiosModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationStudiosModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationStudiosModelCopyWithImpl<$Res,
        _$GetAnimeInformationStudiosModelImpl>
    implements _$$GetAnimeInformationStudiosModelImplCopyWith<$Res> {
  __$$GetAnimeInformationStudiosModelImplCopyWithImpl(
      _$GetAnimeInformationStudiosModelImpl _value,
      $Res Function(_$GetAnimeInformationStudiosModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationStudiosModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationStudiosModelImpl(
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
class _$GetAnimeInformationStudiosModelImpl
    implements _GetAnimeInformationStudiosModel {
  _$GetAnimeInformationStudiosModelImpl({this.name, this.url});

  factory _$GetAnimeInformationStudiosModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationStudiosModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationStudiosModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationStudiosModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationStudiosModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationStudiosModelImplCopyWith<
          _$GetAnimeInformationStudiosModelImpl>
      get copyWith => __$$GetAnimeInformationStudiosModelImplCopyWithImpl<
          _$GetAnimeInformationStudiosModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationStudiosModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationStudiosModel
    implements GetAnimeInformationStudiosModel {
  factory _GetAnimeInformationStudiosModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationStudiosModelImpl;

  factory _GetAnimeInformationStudiosModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationStudiosModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationStudiosModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationStudiosModelImplCopyWith<
          _$GetAnimeInformationStudiosModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationSourceModel _$GetAnimeInformationSourceModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationSourceModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationSourceModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationSourceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationSourceModelCopyWith<GetAnimeInformationSourceModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationSourceModelCopyWith<$Res> {
  factory $GetAnimeInformationSourceModelCopyWith(
          GetAnimeInformationSourceModel value,
          $Res Function(GetAnimeInformationSourceModel) then) =
      _$GetAnimeInformationSourceModelCopyWithImpl<$Res,
          GetAnimeInformationSourceModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationSourceModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationSourceModel>
    implements $GetAnimeInformationSourceModelCopyWith<$Res> {
  _$GetAnimeInformationSourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationSourceModel
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
abstract class _$$GetAnimeInformationSourceModelImplCopyWith<$Res>
    implements $GetAnimeInformationSourceModelCopyWith<$Res> {
  factory _$$GetAnimeInformationSourceModelImplCopyWith(
          _$GetAnimeInformationSourceModelImpl value,
          $Res Function(_$GetAnimeInformationSourceModelImpl) then) =
      __$$GetAnimeInformationSourceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationSourceModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationSourceModelCopyWithImpl<$Res,
        _$GetAnimeInformationSourceModelImpl>
    implements _$$GetAnimeInformationSourceModelImplCopyWith<$Res> {
  __$$GetAnimeInformationSourceModelImplCopyWithImpl(
      _$GetAnimeInformationSourceModelImpl _value,
      $Res Function(_$GetAnimeInformationSourceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationSourceModelImpl(
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
class _$GetAnimeInformationSourceModelImpl
    implements _GetAnimeInformationSourceModel {
  _$GetAnimeInformationSourceModelImpl({this.name, this.url});

  factory _$GetAnimeInformationSourceModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationSourceModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationSourceModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationSourceModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationSourceModelImplCopyWith<
          _$GetAnimeInformationSourceModelImpl>
      get copyWith => __$$GetAnimeInformationSourceModelImplCopyWithImpl<
          _$GetAnimeInformationSourceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationSourceModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationSourceModel
    implements GetAnimeInformationSourceModel {
  factory _GetAnimeInformationSourceModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationSourceModelImpl;

  factory _GetAnimeInformationSourceModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationSourceModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationSourceModelImplCopyWith<
          _$GetAnimeInformationSourceModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationGenresModel _$GetAnimeInformationGenresModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeInformationGenresModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationGenresModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationGenresModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationGenresModelCopyWith<GetAnimeInformationGenresModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationGenresModelCopyWith<$Res> {
  factory $GetAnimeInformationGenresModelCopyWith(
          GetAnimeInformationGenresModel value,
          $Res Function(GetAnimeInformationGenresModel) then) =
      _$GetAnimeInformationGenresModelCopyWithImpl<$Res,
          GetAnimeInformationGenresModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationGenresModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationGenresModel>
    implements $GetAnimeInformationGenresModelCopyWith<$Res> {
  _$GetAnimeInformationGenresModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationGenresModel
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
abstract class _$$GetAnimeInformationGenresModelImplCopyWith<$Res>
    implements $GetAnimeInformationGenresModelCopyWith<$Res> {
  factory _$$GetAnimeInformationGenresModelImplCopyWith(
          _$GetAnimeInformationGenresModelImpl value,
          $Res Function(_$GetAnimeInformationGenresModelImpl) then) =
      __$$GetAnimeInformationGenresModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationGenresModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationGenresModelCopyWithImpl<$Res,
        _$GetAnimeInformationGenresModelImpl>
    implements _$$GetAnimeInformationGenresModelImplCopyWith<$Res> {
  __$$GetAnimeInformationGenresModelImplCopyWithImpl(
      _$GetAnimeInformationGenresModelImpl _value,
      $Res Function(_$GetAnimeInformationGenresModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationGenresModelImpl(
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
class _$GetAnimeInformationGenresModelImpl
    implements _GetAnimeInformationGenresModel {
  _$GetAnimeInformationGenresModelImpl({this.name, this.url});

  factory _$GetAnimeInformationGenresModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationGenresModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationGenresModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationGenresModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationGenresModelImplCopyWith<
          _$GetAnimeInformationGenresModelImpl>
      get copyWith => __$$GetAnimeInformationGenresModelImplCopyWithImpl<
          _$GetAnimeInformationGenresModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationGenresModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationGenresModel
    implements GetAnimeInformationGenresModel {
  factory _GetAnimeInformationGenresModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationGenresModelImpl;

  factory _GetAnimeInformationGenresModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationGenresModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationGenresModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationGenresModelImplCopyWith<
          _$GetAnimeInformationGenresModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeInformationDemographicModel
    _$GetAnimeInformationDemographicModelFromJson(Map<String, dynamic> json) {
  return _GetAnimeInformationDemographicModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeInformationDemographicModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeInformationDemographicModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeInformationDemographicModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeInformationDemographicModelCopyWith<
          GetAnimeInformationDemographicModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeInformationDemographicModelCopyWith<$Res> {
  factory $GetAnimeInformationDemographicModelCopyWith(
          GetAnimeInformationDemographicModel value,
          $Res Function(GetAnimeInformationDemographicModel) then) =
      _$GetAnimeInformationDemographicModelCopyWithImpl<$Res,
          GetAnimeInformationDemographicModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GetAnimeInformationDemographicModelCopyWithImpl<$Res,
        $Val extends GetAnimeInformationDemographicModel>
    implements $GetAnimeInformationDemographicModelCopyWith<$Res> {
  _$GetAnimeInformationDemographicModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeInformationDemographicModel
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
abstract class _$$GetAnimeInformationDemographicModelImplCopyWith<$Res>
    implements $GetAnimeInformationDemographicModelCopyWith<$Res> {
  factory _$$GetAnimeInformationDemographicModelImplCopyWith(
          _$GetAnimeInformationDemographicModelImpl value,
          $Res Function(_$GetAnimeInformationDemographicModelImpl) then) =
      __$$GetAnimeInformationDemographicModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$GetAnimeInformationDemographicModelImplCopyWithImpl<$Res>
    extends _$GetAnimeInformationDemographicModelCopyWithImpl<$Res,
        _$GetAnimeInformationDemographicModelImpl>
    implements _$$GetAnimeInformationDemographicModelImplCopyWith<$Res> {
  __$$GetAnimeInformationDemographicModelImplCopyWithImpl(
      _$GetAnimeInformationDemographicModelImpl _value,
      $Res Function(_$GetAnimeInformationDemographicModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeInformationDemographicModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GetAnimeInformationDemographicModelImpl(
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
class _$GetAnimeInformationDemographicModelImpl
    implements _GetAnimeInformationDemographicModel {
  _$GetAnimeInformationDemographicModelImpl({this.name, this.url});

  factory _$GetAnimeInformationDemographicModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnimeInformationDemographicModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetAnimeInformationDemographicModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeInformationDemographicModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of GetAnimeInformationDemographicModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeInformationDemographicModelImplCopyWith<
          _$GetAnimeInformationDemographicModelImpl>
      get copyWith => __$$GetAnimeInformationDemographicModelImplCopyWithImpl<
          _$GetAnimeInformationDemographicModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeInformationDemographicModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeInformationDemographicModel
    implements GetAnimeInformationDemographicModel {
  factory _GetAnimeInformationDemographicModel(
      {final String? name,
      final String? url}) = _$GetAnimeInformationDemographicModelImpl;

  factory _GetAnimeInformationDemographicModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationDemographicModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of GetAnimeInformationDemographicModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeInformationDemographicModelImplCopyWith<
          _$GetAnimeInformationDemographicModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnimeStatisticsModel _$GetAnimeStatisticsModelFromJson(
    Map<String, dynamic> json) {
  return _GetAnimeStatisticsModel.fromJson(json);
}

/// @nodoc
mixin _$GetAnimeStatisticsModel {
  double? get score => throw _privateConstructorUsedError;
  int? get ranked => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  int? get members => throw _privateConstructorUsedError;
  int? get favorites => throw _privateConstructorUsedError;

  /// Serializes this GetAnimeStatisticsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnimeStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnimeStatisticsModelCopyWith<GetAnimeStatisticsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnimeStatisticsModelCopyWith<$Res> {
  factory $GetAnimeStatisticsModelCopyWith(GetAnimeStatisticsModel value,
          $Res Function(GetAnimeStatisticsModel) then) =
      _$GetAnimeStatisticsModelCopyWithImpl<$Res, GetAnimeStatisticsModel>;
  @useResult
  $Res call(
      {double? score,
      int? ranked,
      int? popularity,
      int? members,
      int? favorites});
}

/// @nodoc
class _$GetAnimeStatisticsModelCopyWithImpl<$Res,
        $Val extends GetAnimeStatisticsModel>
    implements $GetAnimeStatisticsModelCopyWith<$Res> {
  _$GetAnimeStatisticsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnimeStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? ranked = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      ranked: freezed == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnimeStatisticsModelImplCopyWith<$Res>
    implements $GetAnimeStatisticsModelCopyWith<$Res> {
  factory _$$GetAnimeStatisticsModelImplCopyWith(
          _$GetAnimeStatisticsModelImpl value,
          $Res Function(_$GetAnimeStatisticsModelImpl) then) =
      __$$GetAnimeStatisticsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? score,
      int? ranked,
      int? popularity,
      int? members,
      int? favorites});
}

/// @nodoc
class __$$GetAnimeStatisticsModelImplCopyWithImpl<$Res>
    extends _$GetAnimeStatisticsModelCopyWithImpl<$Res,
        _$GetAnimeStatisticsModelImpl>
    implements _$$GetAnimeStatisticsModelImplCopyWith<$Res> {
  __$$GetAnimeStatisticsModelImplCopyWithImpl(
      _$GetAnimeStatisticsModelImpl _value,
      $Res Function(_$GetAnimeStatisticsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnimeStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? ranked = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
  }) {
    return _then(_$GetAnimeStatisticsModelImpl(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      ranked: freezed == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeStatisticsModelImpl implements _GetAnimeStatisticsModel {
  _$GetAnimeStatisticsModelImpl(
      {this.score, this.ranked, this.popularity, this.members, this.favorites});

  factory _$GetAnimeStatisticsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAnimeStatisticsModelImplFromJson(json);

  @override
  final double? score;
  @override
  final int? ranked;
  @override
  final int? popularity;
  @override
  final int? members;
  @override
  final int? favorites;

  @override
  String toString() {
    return 'GetAnimeStatisticsModel(score: $score, ranked: $ranked, popularity: $popularity, members: $members, favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnimeStatisticsModelImpl &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.ranked, ranked) || other.ranked == ranked) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.members, members) || other.members == members) &&
            (identical(other.favorites, favorites) ||
                other.favorites == favorites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, score, ranked, popularity, members, favorites);

  /// Create a copy of GetAnimeStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnimeStatisticsModelImplCopyWith<_$GetAnimeStatisticsModelImpl>
      get copyWith => __$$GetAnimeStatisticsModelImplCopyWithImpl<
          _$GetAnimeStatisticsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnimeStatisticsModelImplToJson(
      this,
    );
  }
}

abstract class _GetAnimeStatisticsModel implements GetAnimeStatisticsModel {
  factory _GetAnimeStatisticsModel(
      {final double? score,
      final int? ranked,
      final int? popularity,
      final int? members,
      final int? favorites}) = _$GetAnimeStatisticsModelImpl;

  factory _GetAnimeStatisticsModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeStatisticsModelImpl.fromJson;

  @override
  double? get score;
  @override
  int? get ranked;
  @override
  int? get popularity;
  @override
  int? get members;
  @override
  int? get favorites;

  /// Create a copy of GetAnimeStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeStatisticsModelImplCopyWith<_$GetAnimeStatisticsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
