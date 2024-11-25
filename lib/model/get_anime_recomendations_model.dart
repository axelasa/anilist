import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_anime_recomendations_model.freezed.dart';

part 'get_anime_recomendations_model.g.dart';

@unfreezed
class GetAnimeRecomendationsModel with _$GetAnimeRecomendationsModel {
  factory GetAnimeRecomendationsModel({
    List<GetAnimeRecomendationsRecommendationsModel?>? recommendations,
    @JsonKey(name: 'amount_recommendations') int? amountRecommendations,
  }) = _GetAnimeRecomendationsModel;

  factory GetAnimeRecomendationsModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsRecommendationsModel
    with _$GetAnimeRecomendationsRecommendationsModel {
  factory GetAnimeRecomendationsRecommendationsModel({
    GetAnimeRecomendationsRecommendationsLikedModel? liked,
    GetAnimeRecomendationsRecommendationsRecommendationModel? recommendation,
    String? description,
    GetAnimeRecomendationsRecommendationsAuthorModel? author,
    @JsonKey(name: 'recommendation_age') String? recommendationAge,
  }) = _GetAnimeRecomendationsRecommendationsModel;

  factory GetAnimeRecomendationsRecommendationsModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsRecommendationsModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsRecommendationsLikedModel
    with _$GetAnimeRecomendationsRecommendationsLikedModel {
  factory GetAnimeRecomendationsRecommendationsLikedModel({
    String? title,
    @JsonKey(name: 'picture_url') String? pictureUrl,
    @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
    @JsonKey(name: 'myanimelist_id') int? myanimelistId,
  }) = _GetAnimeRecomendationsRecommendationsLikedModel;

  factory GetAnimeRecomendationsRecommendationsLikedModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsRecommendationsLikedModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsRecommendationsRecommendationModel
    with _$GetAnimeRecomendationsRecommendationsRecommendationModel {
  factory GetAnimeRecomendationsRecommendationsRecommendationModel({
    String? title,
    @JsonKey(name: 'picture_url') String? pictureUrl,
    @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
    @JsonKey(name: 'myanimelist_id') int? myanimelistId,
  }) = _GetAnimeRecomendationsRecommendationsRecommendationModel;

  factory GetAnimeRecomendationsRecommendationsRecommendationModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsRecommendationsRecommendationModelFromJson(json);
}

@unfreezed
class GetAnimeRecomendationsRecommendationsAuthorModel
    with _$GetAnimeRecomendationsRecommendationsAuthorModel {
  factory GetAnimeRecomendationsRecommendationsAuthorModel({
    String? name,
    String? url,
  }) = _GetAnimeRecomendationsRecommendationsAuthorModel;

  factory GetAnimeRecomendationsRecommendationsAuthorModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsRecommendationsAuthorModelFromJson(json);
}
