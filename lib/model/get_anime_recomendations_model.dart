import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_anime_recomendations_model.freezed.dart';

part 'get_anime_recomendations_model.g.dart';

GetAnimeRecomendationsModel getAnimeRecomendationsModelFromJson(String str) => GetAnimeRecomendationsModel.fromJson(json.decode(str));

String getAnimeRecomendationsModelToJson(GetAnimeRecomendationsModel data) => json.encode(data.toJson());



@freezed
class GetAnimeRecomendationsModel with _$GetAnimeRecomendationsModel {
  factory GetAnimeRecomendationsModel({
    List<GetAnimeRecomendationsRecommendationsModel?>? recommendations,
    @JsonKey(name: 'amount_recommendations') int? amountRecommendations,
  }) = _GetAnimeRecomendationsModel;

  factory GetAnimeRecomendationsModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeRecomendationsModelFromJson(json);
}

@freezed
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

@freezed
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

@freezed
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

@freezed
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
