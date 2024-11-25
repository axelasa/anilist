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
  @JsonKey(name: 'title_ov')
  set titleOv(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String? get titleEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  set titleEn(String? value) => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  set synopsis(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternative_titles')
  GetAnimeAlternativeTitlesModel? get alternativeTitles =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'alternative_titles')
  set alternativeTitles(GetAnimeAlternativeTitlesModel? value) =>
      throw _privateConstructorUsedError;
  GetAnimeInformationModel? get information =>
      throw _privateConstructorUsedError;
  set information(GetAnimeInformationModel? value) =>
      throw _privateConstructorUsedError;
  GetAnimeStatisticsModel? get statistics => throw _privateConstructorUsedError;
  set statistics(GetAnimeStatisticsModel? value) =>
      throw _privateConstructorUsedError;
  List<dynamic>? get characters => throw _privateConstructorUsedError;
  set characters(List<dynamic>? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value) => throw _privateConstructorUsedError;

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
          ? _value.characters
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
      this.characters,
      @JsonKey(name: 'picture_url') this.pictureUrl});

  factory _$GetAnimeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAnimeModelImplFromJson(json);

  @override
  @JsonKey(name: 'title_ov')
  String? titleOv;
  @override
  @JsonKey(name: 'title_en')
  String? titleEn;
  @override
  String? synopsis;
  @override
  @JsonKey(name: 'alternative_titles')
  GetAnimeAlternativeTitlesModel? alternativeTitles;
  @override
  GetAnimeInformationModel? information;
  @override
  GetAnimeStatisticsModel? statistics;
  @override
  List<dynamic>? characters;
  @override
  @JsonKey(name: 'picture_url')
  String? pictureUrl;

  @override
  String toString() {
    return 'GetAnimeModel(titleOv: $titleOv, titleEn: $titleEn, synopsis: $synopsis, alternativeTitles: $alternativeTitles, information: $information, statistics: $statistics, characters: $characters, pictureUrl: $pictureUrl)';
  }

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
      {@JsonKey(name: 'title_ov') String? titleOv,
      @JsonKey(name: 'title_en') String? titleEn,
      String? synopsis,
      @JsonKey(name: 'alternative_titles')
      GetAnimeAlternativeTitlesModel? alternativeTitles,
      GetAnimeInformationModel? information,
      GetAnimeStatisticsModel? statistics,
      List<dynamic>? characters,
      @JsonKey(name: 'picture_url') String? pictureUrl}) = _$GetAnimeModelImpl;

  factory _GetAnimeModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeModelImpl.fromJson;

  @override
  @JsonKey(name: 'title_ov')
  String? get titleOv;
  @JsonKey(name: 'title_ov')
  set titleOv(String? value);
  @override
  @JsonKey(name: 'title_en')
  String? get titleEn;
  @JsonKey(name: 'title_en')
  set titleEn(String? value);
  @override
  String? get synopsis;
  set synopsis(String? value);
  @override
  @JsonKey(name: 'alternative_titles')
  GetAnimeAlternativeTitlesModel? get alternativeTitles;
  @JsonKey(name: 'alternative_titles')
  set alternativeTitles(GetAnimeAlternativeTitlesModel? value);
  @override
  GetAnimeInformationModel? get information;
  set information(GetAnimeInformationModel? value);
  @override
  GetAnimeStatisticsModel? get statistics;
  set statistics(GetAnimeStatisticsModel? value);
  @override
  List<dynamic>? get characters;
  set characters(List<dynamic>? value);
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;
  @JsonKey(name: 'picture_url')
  set pictureUrl(String? value);

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
  set synonyms(String? value) => throw _privateConstructorUsedError;
  String? get japanese => throw _privateConstructorUsedError;
  set japanese(String? value) => throw _privateConstructorUsedError;
  String? get english => throw _privateConstructorUsedError;
  set english(String? value) => throw _privateConstructorUsedError;

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
  String? synonyms;
  @override
  String? japanese;
  @override
  String? english;

  @override
  String toString() {
    return 'GetAnimeAlternativeTitlesModel(synonyms: $synonyms, japanese: $japanese, english: $english)';
  }

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
      {String? synonyms,
      String? japanese,
      String? english}) = _$GetAnimeAlternativeTitlesModelImpl;

  factory _GetAnimeAlternativeTitlesModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeAlternativeTitlesModelImpl.fromJson;

  @override
  String? get synonyms;
  set synonyms(String? value);
  @override
  String? get japanese;
  set japanese(String? value);
  @override
  String? get english;
  set english(String? value);

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
  set type(List<GetAnimeInformationTypeModel?>? value) =>
      throw _privateConstructorUsedError;
  String? get episodes => throw _privateConstructorUsedError;
  set episodes(String? value) => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  set status(String? value) => throw _privateConstructorUsedError;
  String? get aired => throw _privateConstructorUsedError;
  set aired(String? value) => throw _privateConstructorUsedError;
  List<GetAnimeInformationPremieredModel?>? get premiered =>
      throw _privateConstructorUsedError;
  set premiered(List<GetAnimeInformationPremieredModel?>? value) =>
      throw _privateConstructorUsedError;
  String? get broadcast => throw _privateConstructorUsedError;
  set broadcast(String? value) => throw _privateConstructorUsedError;
  List<GetAnimeInformationProducersModel?>? get producers =>
      throw _privateConstructorUsedError;
  set producers(List<GetAnimeInformationProducersModel?>? value) =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationLicensorsModel?>? get licensors =>
      throw _privateConstructorUsedError;
  set licensors(List<GetAnimeInformationLicensorsModel?>? value) =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationStudiosModel?>? get studios =>
      throw _privateConstructorUsedError;
  set studios(List<GetAnimeInformationStudiosModel?>? value) =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationSourceModel?>? get source =>
      throw _privateConstructorUsedError;
  set source(List<GetAnimeInformationSourceModel?>? value) =>
      throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  set genre(String? value) => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;
  set theme(String? value) => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  set duration(String? value) => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  set rating(String? value) => throw _privateConstructorUsedError;
  List<GetAnimeInformationGenresModel?>? get genres =>
      throw _privateConstructorUsedError;
  set genres(List<GetAnimeInformationGenresModel?>? value) =>
      throw _privateConstructorUsedError;
  List<GetAnimeInformationDemographicModel?>? get demographic =>
      throw _privateConstructorUsedError;
  set demographic(List<GetAnimeInformationDemographicModel?>? value) =>
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnimeInformationModelImpl implements _GetAnimeInformationModel {
  _$GetAnimeInformationModelImpl(
      {this.type,
      this.episodes,
      this.status,
      this.aired,
      this.premiered,
      this.broadcast,
      this.producers,
      this.licensors,
      this.studios,
      this.source,
      this.genre,
      this.theme,
      this.duration,
      this.rating,
      this.genres,
      this.demographic});

  factory _$GetAnimeInformationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAnimeInformationModelImplFromJson(json);

  @override
  List<GetAnimeInformationTypeModel?>? type;
  @override
  String? episodes;
  @override
  String? status;
  @override
  String? aired;
  @override
  List<GetAnimeInformationPremieredModel?>? premiered;
  @override
  String? broadcast;
  @override
  List<GetAnimeInformationProducersModel?>? producers;
  @override
  List<GetAnimeInformationLicensorsModel?>? licensors;
  @override
  List<GetAnimeInformationStudiosModel?>? studios;
  @override
  List<GetAnimeInformationSourceModel?>? source;
  @override
  String? genre;
  @override
  String? theme;
  @override
  String? duration;
  @override
  String? rating;
  @override
  List<GetAnimeInformationGenresModel?>? genres;
  @override
  List<GetAnimeInformationDemographicModel?>? demographic;

  @override
  String toString() {
    return 'GetAnimeInformationModel(type: $type, episodes: $episodes, status: $status, aired: $aired, premiered: $premiered, broadcast: $broadcast, producers: $producers, licensors: $licensors, studios: $studios, source: $source, genre: $genre, theme: $theme, duration: $duration, rating: $rating, genres: $genres, demographic: $demographic)';
  }

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
          List<GetAnimeInformationDemographicModel?>? demographic}) =
      _$GetAnimeInformationModelImpl;

  factory _GetAnimeInformationModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationModelImpl.fromJson;

  @override
  List<GetAnimeInformationTypeModel?>? get type;
  set type(List<GetAnimeInformationTypeModel?>? value);
  @override
  String? get episodes;
  set episodes(String? value);
  @override
  String? get status;
  set status(String? value);
  @override
  String? get aired;
  set aired(String? value);
  @override
  List<GetAnimeInformationPremieredModel?>? get premiered;
  set premiered(List<GetAnimeInformationPremieredModel?>? value);
  @override
  String? get broadcast;
  set broadcast(String? value);
  @override
  List<GetAnimeInformationProducersModel?>? get producers;
  set producers(List<GetAnimeInformationProducersModel?>? value);
  @override
  List<GetAnimeInformationLicensorsModel?>? get licensors;
  set licensors(List<GetAnimeInformationLicensorsModel?>? value);
  @override
  List<GetAnimeInformationStudiosModel?>? get studios;
  set studios(List<GetAnimeInformationStudiosModel?>? value);
  @override
  List<GetAnimeInformationSourceModel?>? get source;
  set source(List<GetAnimeInformationSourceModel?>? value);
  @override
  String? get genre;
  set genre(String? value);
  @override
  String? get theme;
  set theme(String? value);
  @override
  String? get duration;
  set duration(String? value);
  @override
  String? get rating;
  set rating(String? value);
  @override
  List<GetAnimeInformationGenresModel?>? get genres;
  set genres(List<GetAnimeInformationGenresModel?>? value);
  @override
  List<GetAnimeInformationDemographicModel?>? get demographic;
  set demographic(List<GetAnimeInformationDemographicModel?>? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationTypeModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationTypeModel({String? name, String? url}) =
      _$GetAnimeInformationTypeModelImpl;

  factory _GetAnimeInformationTypeModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationTypeModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationPremieredModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationPremieredModel({String? name, String? url}) =
      _$GetAnimeInformationPremieredModelImpl;

  factory _GetAnimeInformationPremieredModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationPremieredModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationProducersModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationProducersModel({String? name, String? url}) =
      _$GetAnimeInformationProducersModelImpl;

  factory _GetAnimeInformationProducersModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationProducersModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationLicensorsModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationLicensorsModel({String? name, String? url}) =
      _$GetAnimeInformationLicensorsModelImpl;

  factory _GetAnimeInformationLicensorsModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationLicensorsModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationStudiosModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationStudiosModel({String? name, String? url}) =
      _$GetAnimeInformationStudiosModelImpl;

  factory _GetAnimeInformationStudiosModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationStudiosModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationSourceModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationSourceModel({String? name, String? url}) =
      _$GetAnimeInformationSourceModelImpl;

  factory _GetAnimeInformationSourceModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationSourceModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationGenresModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationGenresModel({String? name, String? url}) =
      _$GetAnimeInformationGenresModelImpl;

  factory _GetAnimeInformationGenresModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeInformationGenresModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set name(String? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;

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
  String? name;
  @override
  String? url;

  @override
  String toString() {
    return 'GetAnimeInformationDemographicModel(name: $name, url: $url)';
  }

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
  factory _GetAnimeInformationDemographicModel({String? name, String? url}) =
      _$GetAnimeInformationDemographicModelImpl;

  factory _GetAnimeInformationDemographicModel.fromJson(
          Map<String, dynamic> json) =
      _$GetAnimeInformationDemographicModelImpl.fromJson;

  @override
  String? get name;
  set name(String? value);
  @override
  String? get url;
  set url(String? value);

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
  set score(double? value) => throw _privateConstructorUsedError;
  int? get ranked => throw _privateConstructorUsedError;
  set ranked(int? value) => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  set popularity(int? value) => throw _privateConstructorUsedError;
  int? get members => throw _privateConstructorUsedError;
  set members(int? value) => throw _privateConstructorUsedError;
  int? get favorites => throw _privateConstructorUsedError;
  set favorites(int? value) => throw _privateConstructorUsedError;

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
  double? score;
  @override
  int? ranked;
  @override
  int? popularity;
  @override
  int? members;
  @override
  int? favorites;

  @override
  String toString() {
    return 'GetAnimeStatisticsModel(score: $score, ranked: $ranked, popularity: $popularity, members: $members, favorites: $favorites)';
  }

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
      {double? score,
      int? ranked,
      int? popularity,
      int? members,
      int? favorites}) = _$GetAnimeStatisticsModelImpl;

  factory _GetAnimeStatisticsModel.fromJson(Map<String, dynamic> json) =
      _$GetAnimeStatisticsModelImpl.fromJson;

  @override
  double? get score;
  set score(double? value);
  @override
  int? get ranked;
  set ranked(int? value);
  @override
  int? get popularity;
  set popularity(int? value);
  @override
  int? get members;
  set members(int? value);
  @override
  int? get favorites;
  set favorites(int? value);

  /// Create a copy of GetAnimeStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnimeStatisticsModelImplCopyWith<_$GetAnimeStatisticsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
