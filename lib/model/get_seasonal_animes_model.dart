import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_seasonal_animes_model.freezed.dart';

part 'get_seasonal_animes_model.g.dart';

@unfreezed
class GetSeasonalAnimesModel with _$GetSeasonalAnimesModel {
  factory GetSeasonalAnimesModel({
    @JsonKey(name: 'TV (New)') List<GetSeasonalAnimesTVNewModel?>? TVNew,
    @JsonKey(name: 'TV (Continuing)')
    List<GetSeasonalAnimesTVContinuingModel?>? TVContinuing,
    @JsonKey(name: 'ONA') List<GetSeasonalAnimesONAModel?>? ONA,
    @JsonKey(name: 'OVA') List<GetSeasonalAnimesOVAModel?>? OVA,
    @JsonKey(name: 'Movie') List<GetSeasonalAnimesMovieModel?>? Movie,
    @JsonKey(name: 'Special') List<GetSeasonalAnimesSpecialModel?>? Special,
  }) = _GetSeasonalAnimesModel;

  factory GetSeasonalAnimesModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewModel with _$GetSeasonalAnimesTVNewModel {
  factory GetSeasonalAnimesTVNewModel({
    String? title,
    String? type,
    String? url,
    List<GetSeasonalAnimesTVNewGenresModel?>? genres,
    @JsonKey(name: 'image_url') String? imageUrl,
    double? score,
    double? members,
    String? synopsis,
    GetSeasonalAnimesTVNewDateModel? date,
    int? episodes,
    int? duration,
    GetSeasonalAnimesTVNewPropertiesModel? properties,
  }) = _GetSeasonalAnimesTVNewModel;

  factory GetSeasonalAnimesTVNewModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewGenresModel
    with _$GetSeasonalAnimesTVNewGenresModel {
  factory GetSeasonalAnimesTVNewGenresModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVNewGenresModel;

  factory GetSeasonalAnimesTVNewGenresModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewGenresModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewDateModel with _$GetSeasonalAnimesTVNewDateModel {
  factory GetSeasonalAnimesTVNewDateModel({
    String? date,
    double? timestamp,
  }) = _GetSeasonalAnimesTVNewDateModel;

  factory GetSeasonalAnimesTVNewDateModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewDateModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewPropertiesModel
    with _$GetSeasonalAnimesTVNewPropertiesModel {
  factory GetSeasonalAnimesTVNewPropertiesModel({
    GetSeasonalAnimesTVNewPropertiesStudioModel? studio,
    String? source,
    GetSeasonalAnimesTVNewPropertiesThemesModel? themes,
    GetSeasonalAnimesTVNewPropertiesDemographicModel? demographic,
  }) = _GetSeasonalAnimesTVNewPropertiesModel;

  factory GetSeasonalAnimesTVNewPropertiesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewPropertiesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewPropertiesStudioModel
    with _$GetSeasonalAnimesTVNewPropertiesStudioModel {
  factory GetSeasonalAnimesTVNewPropertiesStudioModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVNewPropertiesStudioModel;

  factory GetSeasonalAnimesTVNewPropertiesStudioModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewPropertiesStudioModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewPropertiesThemesModel
    with _$GetSeasonalAnimesTVNewPropertiesThemesModel {
  factory GetSeasonalAnimesTVNewPropertiesThemesModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVNewPropertiesThemesModel;

  factory GetSeasonalAnimesTVNewPropertiesThemesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewPropertiesThemesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVNewPropertiesDemographicModel
    with _$GetSeasonalAnimesTVNewPropertiesDemographicModel {
  factory GetSeasonalAnimesTVNewPropertiesDemographicModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVNewPropertiesDemographicModel;

  factory GetSeasonalAnimesTVNewPropertiesDemographicModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVNewPropertiesDemographicModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVContinuingModel
    with _$GetSeasonalAnimesTVContinuingModel {
  factory GetSeasonalAnimesTVContinuingModel({
    String? title,
    String? type,
    String? url,
    List<GetSeasonalAnimesTVContinuingGenresModel?>? genres,
    @JsonKey(name: 'image_url') dynamic imageUrl,
    double? score,
    double? members,
    String? synopsis,
    GetSeasonalAnimesTVContinuingDateModel? date,
    dynamic episodes,
    int? duration,
    GetSeasonalAnimesTVContinuingPropertiesModel? properties,
  }) = _GetSeasonalAnimesTVContinuingModel;

  factory GetSeasonalAnimesTVContinuingModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVContinuingModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVContinuingGenresModel
    with _$GetSeasonalAnimesTVContinuingGenresModel {
  factory GetSeasonalAnimesTVContinuingGenresModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVContinuingGenresModel;

  factory GetSeasonalAnimesTVContinuingGenresModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVContinuingGenresModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVContinuingDateModel
    with _$GetSeasonalAnimesTVContinuingDateModel {
  factory GetSeasonalAnimesTVContinuingDateModel({
    String? date,
    double? timestamp,
  }) = _GetSeasonalAnimesTVContinuingDateModel;

  factory GetSeasonalAnimesTVContinuingDateModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVContinuingDateModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVContinuingPropertiesModel
    with _$GetSeasonalAnimesTVContinuingPropertiesModel {
  factory GetSeasonalAnimesTVContinuingPropertiesModel({
    GetSeasonalAnimesTVContinuingPropertiesStudioModel? studio,
    String? source,
    GetSeasonalAnimesTVContinuingPropertiesDemographicModel? demographic,
  }) = _GetSeasonalAnimesTVContinuingPropertiesModel;

  factory GetSeasonalAnimesTVContinuingPropertiesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVContinuingPropertiesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVContinuingPropertiesStudioModel
    with _$GetSeasonalAnimesTVContinuingPropertiesStudioModel {
  factory GetSeasonalAnimesTVContinuingPropertiesStudioModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVContinuingPropertiesStudioModel;

  factory GetSeasonalAnimesTVContinuingPropertiesStudioModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVContinuingPropertiesStudioModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesTVContinuingPropertiesDemographicModel
    with _$GetSeasonalAnimesTVContinuingPropertiesDemographicModel {
  factory GetSeasonalAnimesTVContinuingPropertiesDemographicModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesTVContinuingPropertiesDemographicModel;

  factory GetSeasonalAnimesTVContinuingPropertiesDemographicModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesTVContinuingPropertiesDemographicModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONAModel with _$GetSeasonalAnimesONAModel {
  factory GetSeasonalAnimesONAModel({
    String? title,
    String? type,
    String? url,
    List<GetSeasonalAnimesONAGenresModel?>? genres,
    @JsonKey(name: 'image_url') dynamic imageUrl,
    double? score,
    double? members,
    String? synopsis,
    GetSeasonalAnimesONADateModel? date,
    int? episodes,
    int? duration,
    GetSeasonalAnimesONAPropertiesModel? properties,
  }) = _GetSeasonalAnimesONAModel;

  factory GetSeasonalAnimesONAModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONAModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONAGenresModel with _$GetSeasonalAnimesONAGenresModel {
  factory GetSeasonalAnimesONAGenresModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesONAGenresModel;

  factory GetSeasonalAnimesONAGenresModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONAGenresModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONADateModel with _$GetSeasonalAnimesONADateModel {
  factory GetSeasonalAnimesONADateModel({
    String? date,
    double? timestamp,
  }) = _GetSeasonalAnimesONADateModel;

  factory GetSeasonalAnimesONADateModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONADateModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONAPropertiesModel
    with _$GetSeasonalAnimesONAPropertiesModel {
  factory GetSeasonalAnimesONAPropertiesModel({
    GetSeasonalAnimesONAPropertiesStudiosModel? studios,
    String? source,
    GetSeasonalAnimesONAPropertiesThemesModel? themes,
    GetSeasonalAnimesONAPropertiesDemographicModel? demographic,
  }) = _GetSeasonalAnimesONAPropertiesModel;

  factory GetSeasonalAnimesONAPropertiesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONAPropertiesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONAPropertiesStudiosModel
    with _$GetSeasonalAnimesONAPropertiesStudiosModel {
  factory GetSeasonalAnimesONAPropertiesStudiosModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesONAPropertiesStudiosModel;

  factory GetSeasonalAnimesONAPropertiesStudiosModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONAPropertiesStudiosModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONAPropertiesThemesModel
    with _$GetSeasonalAnimesONAPropertiesThemesModel {
  factory GetSeasonalAnimesONAPropertiesThemesModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesONAPropertiesThemesModel;

  factory GetSeasonalAnimesONAPropertiesThemesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONAPropertiesThemesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesONAPropertiesDemographicModel
    with _$GetSeasonalAnimesONAPropertiesDemographicModel {
  factory GetSeasonalAnimesONAPropertiesDemographicModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesONAPropertiesDemographicModel;

  factory GetSeasonalAnimesONAPropertiesDemographicModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesONAPropertiesDemographicModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesOVAModel with _$GetSeasonalAnimesOVAModel {
  factory GetSeasonalAnimesOVAModel({
    String? title,
    String? type,
    String? url,
    List<GetSeasonalAnimesOVAGenresModel?>? genres,
    @JsonKey(name: 'image_url') dynamic imageUrl,
    double? score,
    double? members,
    String? synopsis,
    GetSeasonalAnimesOVADateModel? date,
    int? episodes,
    int? duration,
    GetSeasonalAnimesOVAPropertiesModel? properties,
  }) = _GetSeasonalAnimesOVAModel;

  factory GetSeasonalAnimesOVAModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesOVAModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesOVAGenresModel with _$GetSeasonalAnimesOVAGenresModel {
  factory GetSeasonalAnimesOVAGenresModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesOVAGenresModel;

  factory GetSeasonalAnimesOVAGenresModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesOVAGenresModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesOVADateModel with _$GetSeasonalAnimesOVADateModel {
  factory GetSeasonalAnimesOVADateModel({
    String? date,
    double? timestamp,
  }) = _GetSeasonalAnimesOVADateModel;

  factory GetSeasonalAnimesOVADateModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesOVADateModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesOVAPropertiesModel
    with _$GetSeasonalAnimesOVAPropertiesModel {
  factory GetSeasonalAnimesOVAPropertiesModel({
    GetSeasonalAnimesOVAPropertiesStudioModel? studio,
    String? source,
    GetSeasonalAnimesOVAPropertiesThemesModel? themes,
  }) = _GetSeasonalAnimesOVAPropertiesModel;

  factory GetSeasonalAnimesOVAPropertiesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesOVAPropertiesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesOVAPropertiesStudioModel
    with _$GetSeasonalAnimesOVAPropertiesStudioModel {
  factory GetSeasonalAnimesOVAPropertiesStudioModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesOVAPropertiesStudioModel;

  factory GetSeasonalAnimesOVAPropertiesStudioModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesOVAPropertiesStudioModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesOVAPropertiesThemesModel
    with _$GetSeasonalAnimesOVAPropertiesThemesModel {
  factory GetSeasonalAnimesOVAPropertiesThemesModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesOVAPropertiesThemesModel;

  factory GetSeasonalAnimesOVAPropertiesThemesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesOVAPropertiesThemesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesMovieModel with _$GetSeasonalAnimesMovieModel {
  factory GetSeasonalAnimesMovieModel({
    String? title,
    String? type,
    String? url,
    List<GetSeasonalAnimesMovieGenresModel?>? genres,
    @JsonKey(name: 'image_url') dynamic imageUrl,
    double? score,
    double? members,
    String? synopsis,
    GetSeasonalAnimesMovieDateModel? date,
    int? episodes,
    int? duration,
    GetSeasonalAnimesMoviePropertiesModel? properties,
  }) = _GetSeasonalAnimesMovieModel;

  factory GetSeasonalAnimesMovieModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesMovieModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesMovieGenresModel
    with _$GetSeasonalAnimesMovieGenresModel {
  factory GetSeasonalAnimesMovieGenresModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesMovieGenresModel;

  factory GetSeasonalAnimesMovieGenresModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesMovieGenresModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesMovieDateModel with _$GetSeasonalAnimesMovieDateModel {
  factory GetSeasonalAnimesMovieDateModel({
    String? date,
    double? timestamp,
  }) = _GetSeasonalAnimesMovieDateModel;

  factory GetSeasonalAnimesMovieDateModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesMovieDateModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesMoviePropertiesModel
    with _$GetSeasonalAnimesMoviePropertiesModel {
  factory GetSeasonalAnimesMoviePropertiesModel({
    GetSeasonalAnimesMoviePropertiesStudioModel? studio,
    String? source,
    GetSeasonalAnimesMoviePropertiesThemesModel? themes,
  }) = _GetSeasonalAnimesMoviePropertiesModel;

  factory GetSeasonalAnimesMoviePropertiesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesMoviePropertiesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesMoviePropertiesStudioModel
    with _$GetSeasonalAnimesMoviePropertiesStudioModel {
  factory GetSeasonalAnimesMoviePropertiesStudioModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesMoviePropertiesStudioModel;

  factory GetSeasonalAnimesMoviePropertiesStudioModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesMoviePropertiesStudioModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesMoviePropertiesThemesModel
    with _$GetSeasonalAnimesMoviePropertiesThemesModel {
  factory GetSeasonalAnimesMoviePropertiesThemesModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesMoviePropertiesThemesModel;

  factory GetSeasonalAnimesMoviePropertiesThemesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesMoviePropertiesThemesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialModel with _$GetSeasonalAnimesSpecialModel {
  factory GetSeasonalAnimesSpecialModel({
    String? title,
    String? type,
    String? url,
    List<GetSeasonalAnimesSpecialGenresModel?>? genres,
    @JsonKey(name: 'image_url') dynamic imageUrl,
    double? score,
    double? members,
    String? synopsis,
    GetSeasonalAnimesSpecialDateModel? date,
    int? episodes,
    int? duration,
    GetSeasonalAnimesSpecialPropertiesModel? properties,
  }) = _GetSeasonalAnimesSpecialModel;

  factory GetSeasonalAnimesSpecialModel.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialGenresModel
    with _$GetSeasonalAnimesSpecialGenresModel {
  factory GetSeasonalAnimesSpecialGenresModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesSpecialGenresModel;

  factory GetSeasonalAnimesSpecialGenresModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialGenresModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialDateModel
    with _$GetSeasonalAnimesSpecialDateModel {
  factory GetSeasonalAnimesSpecialDateModel({
    String? date,
    double? timestamp,
  }) = _GetSeasonalAnimesSpecialDateModel;

  factory GetSeasonalAnimesSpecialDateModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialDateModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialPropertiesModel
    with _$GetSeasonalAnimesSpecialPropertiesModel {
  factory GetSeasonalAnimesSpecialPropertiesModel({
    GetSeasonalAnimesSpecialPropertiesStudioModel? studio,
    String? source,
    GetSeasonalAnimesSpecialPropertiesThemesModel? themes,
    GetSeasonalAnimesSpecialPropertiesDemographicModel? demographic,
  }) = _GetSeasonalAnimesSpecialPropertiesModel;

  factory GetSeasonalAnimesSpecialPropertiesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialPropertiesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialPropertiesStudioModel
    with _$GetSeasonalAnimesSpecialPropertiesStudioModel {
  factory GetSeasonalAnimesSpecialPropertiesStudioModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesSpecialPropertiesStudioModel;

  factory GetSeasonalAnimesSpecialPropertiesStudioModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialPropertiesStudioModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialPropertiesThemesModel
    with _$GetSeasonalAnimesSpecialPropertiesThemesModel {
  factory GetSeasonalAnimesSpecialPropertiesThemesModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesSpecialPropertiesThemesModel;

  factory GetSeasonalAnimesSpecialPropertiesThemesModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialPropertiesThemesModelFromJson(json);
}

@unfreezed
class GetSeasonalAnimesSpecialPropertiesDemographicModel
    with _$GetSeasonalAnimesSpecialPropertiesDemographicModel {
  factory GetSeasonalAnimesSpecialPropertiesDemographicModel({
    String? name,
    String? url,
  }) = _GetSeasonalAnimesSpecialPropertiesDemographicModel;

  factory GetSeasonalAnimesSpecialPropertiesDemographicModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetSeasonalAnimesSpecialPropertiesDemographicModelFromJson(json);
}
