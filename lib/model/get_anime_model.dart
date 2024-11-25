import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_anime_model.freezed.dart';

part 'get_anime_model.g.dart';

@unfreezed
class GetAnimeModel with _$GetAnimeModel {
  factory GetAnimeModel({
    @JsonKey(name: 'title_ov') String? titleOv,
    @JsonKey(name: 'title_en') String? titleEn,
    String? synopsis,
    @JsonKey(name: 'alternative_titles')
    GetAnimeAlternativeTitlesModel? alternativeTitles,
    GetAnimeInformationModel? information,
    GetAnimeStatisticsModel? statistics,
    List<dynamic>? characters,
    @JsonKey(name: 'picture_url') String? pictureUrl,
  }) = _GetAnimeModel;

  factory GetAnimeModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeModelFromJson(json);
}

@unfreezed
class GetAnimeAlternativeTitlesModel with _$GetAnimeAlternativeTitlesModel {
  factory GetAnimeAlternativeTitlesModel({
    String? synonyms,
    String? japanese,
    String? english,
  }) = _GetAnimeAlternativeTitlesModel;

  factory GetAnimeAlternativeTitlesModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeAlternativeTitlesModelFromJson(json);
}

@unfreezed
class GetAnimeInformationModel with _$GetAnimeInformationModel {
  factory GetAnimeInformationModel({
    List<GetAnimeInformationTypeModel?>? type,
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
    List<GetAnimeInformationDemographicModel?>? demographic,
  }) = _GetAnimeInformationModel;

  factory GetAnimeInformationModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeInformationModelFromJson(json);
}

@unfreezed
class GetAnimeInformationTypeModel with _$GetAnimeInformationTypeModel {
  factory GetAnimeInformationTypeModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationTypeModel;

  factory GetAnimeInformationTypeModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeInformationTypeModelFromJson(json);
}

@unfreezed
class GetAnimeInformationPremieredModel
    with _$GetAnimeInformationPremieredModel {
  factory GetAnimeInformationPremieredModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationPremieredModel;

  factory GetAnimeInformationPremieredModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeInformationPremieredModelFromJson(json);
}

@unfreezed
class GetAnimeInformationProducersModel
    with _$GetAnimeInformationProducersModel {
  factory GetAnimeInformationProducersModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationProducersModel;

  factory GetAnimeInformationProducersModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeInformationProducersModelFromJson(json);
}

@unfreezed
class GetAnimeInformationLicensorsModel
    with _$GetAnimeInformationLicensorsModel {
  factory GetAnimeInformationLicensorsModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationLicensorsModel;

  factory GetAnimeInformationLicensorsModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeInformationLicensorsModelFromJson(json);
}

@unfreezed
class GetAnimeInformationStudiosModel with _$GetAnimeInformationStudiosModel {
  factory GetAnimeInformationStudiosModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationStudiosModel;

  factory GetAnimeInformationStudiosModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeInformationStudiosModelFromJson(json);
}

@unfreezed
class GetAnimeInformationSourceModel with _$GetAnimeInformationSourceModel {
  factory GetAnimeInformationSourceModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationSourceModel;

  factory GetAnimeInformationSourceModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeInformationSourceModelFromJson(json);
}

@unfreezed
class GetAnimeInformationGenresModel with _$GetAnimeInformationGenresModel {
  factory GetAnimeInformationGenresModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationGenresModel;

  factory GetAnimeInformationGenresModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeInformationGenresModelFromJson(json);
}

@unfreezed
class GetAnimeInformationDemographicModel
    with _$GetAnimeInformationDemographicModel {
  factory GetAnimeInformationDemographicModel({
    String? name,
    String? url,
  }) = _GetAnimeInformationDemographicModel;

  factory GetAnimeInformationDemographicModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeInformationDemographicModelFromJson(json);
}

@unfreezed
class GetAnimeStatisticsModel with _$GetAnimeStatisticsModel {
  factory GetAnimeStatisticsModel({
    double? score,
    int? ranked,
    int? popularity,
    int? members,
    int? favorites,
  }) = _GetAnimeStatisticsModel;

  factory GetAnimeStatisticsModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeStatisticsModelFromJson(json);
}
