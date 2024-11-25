import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_anime_recomendations_by_anime_model.freezed.dart';

part 'get_anime_recomendations_by_anime_model.g.dart';

@unfreezed
class GetAnimeRecomendationsByAnimeModel
    with _$GetAnimeRecomendationsByAnimeModel {
  factory GetAnimeRecomendationsByAnimeModel({
    List<GetAnimeRecomendationsByAnimeRecommendationsModel?>? recommendations,
    @JsonKey(name: 'amount_recommendations') int? amountRecommendations,
  }) = _GetAnimeRecomendationsByAnimeModel;

  factory GetAnimeRecomendationsByAnimeModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsByAnimeModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsByAnimeRecommendationsModel
    with _$GetAnimeRecomendationsByAnimeRecommendationsModel {
  factory GetAnimeRecomendationsByAnimeRecommendationsModel({
    GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel?
        recommendation,
    String? description,
    GetAnimeRecomendationsByAnimeRecommendationsAuthorModel? author,
    GetAnimeRecomendationsByAnimeRecommendationsLikedModel? liked,
  }) = _GetAnimeRecomendationsByAnimeRecommendationsModel;

  factory GetAnimeRecomendationsByAnimeRecommendationsModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsByAnimeRecommendationsModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
    with _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel {
  factory GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel({
    String? title,
    @JsonKey(name: 'picture_url') String? pictureUrl,
    @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
    @JsonKey(name: 'myanimelist_id') int? myanimelistId,
  }) = _GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel;

  factory GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelFromJson(
          json);
}

@unfreezed
class GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
    with _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModel {
  factory GetAnimeRecomendationsByAnimeRecommendationsAuthorModel({
    String? name,
    String? url,
  }) = _GetAnimeRecomendationsByAnimeRecommendationsAuthorModel;

  factory GetAnimeRecomendationsByAnimeRecommendationsAuthorModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsByAnimeRecommendationsLikedModel
    with _$GetAnimeRecomendationsByAnimeRecommendationsLikedModel {
  factory GetAnimeRecomendationsByAnimeRecommendationsLikedModel({
    String? title,
    @JsonKey(name: 'picture_url') String? pictureUrl,
    @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
    @JsonKey(name: 'myanimelist_id') int? myanimelistId,
  }) = _GetAnimeRecomendationsByAnimeRecommendationsLikedModel;

  factory GetAnimeRecomendationsByAnimeRecommendationsLikedModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelFromJson(json);
}
