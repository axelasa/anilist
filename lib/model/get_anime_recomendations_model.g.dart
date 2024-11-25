// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_anime_recomendations_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnimeRecomendationsModelImpl _$$GetAnimeRecomendationsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAnimeRecomendationsModelImpl(
      recommendations: (json['recommendations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeRecomendationsRecommendationsModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      amountRecommendations: (json['amount_recommendations'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetAnimeRecomendationsModelImplToJson(
        _$GetAnimeRecomendationsModelImpl instance) =>
    <String, dynamic>{
      'recommendations': instance.recommendations,
      'amount_recommendations': instance.amountRecommendations,
    };

_$GetAnimeRecomendationsRecommendationsModelImpl
    _$$GetAnimeRecomendationsRecommendationsModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsRecommendationsModelImpl(
          liked: json['liked'] == null
              ? null
              : GetAnimeRecomendationsRecommendationsLikedModel.fromJson(
                  json['liked'] as Map<String, dynamic>),
          recommendation: json['recommendation'] == null
              ? null
              : GetAnimeRecomendationsRecommendationsRecommendationModel
                  .fromJson(json['recommendation'] as Map<String, dynamic>),
          description: json['description'] as String?,
          author: json['author'] == null
              ? null
              : GetAnimeRecomendationsRecommendationsAuthorModel.fromJson(
                  json['author'] as Map<String, dynamic>),
          recommendationAge: json['recommendation_age'] as String?,
        );

Map<String, dynamic> _$$GetAnimeRecomendationsRecommendationsModelImplToJson(
        _$GetAnimeRecomendationsRecommendationsModelImpl instance) =>
    <String, dynamic>{
      'liked': instance.liked,
      'recommendation': instance.recommendation,
      'description': instance.description,
      'author': instance.author,
      'recommendation_age': instance.recommendationAge,
    };

_$GetAnimeRecomendationsRecommendationsLikedModelImpl
    _$$GetAnimeRecomendationsRecommendationsLikedModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsRecommendationsLikedModelImpl(
          title: json['title'] as String?,
          pictureUrl: json['picture_url'] as String?,
          myanimelistUrl: json['myanimelist_url'] as String?,
          myanimelistId: (json['myanimelist_id'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsRecommendationsLikedModelImplToJson(
            _$GetAnimeRecomendationsRecommendationsLikedModelImpl instance) =>
        <String, dynamic>{
          'title': instance.title,
          'picture_url': instance.pictureUrl,
          'myanimelist_url': instance.myanimelistUrl,
          'myanimelist_id': instance.myanimelistId,
        };

_$GetAnimeRecomendationsRecommendationsRecommendationModelImpl
    _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl(
          title: json['title'] as String?,
          pictureUrl: json['picture_url'] as String?,
          myanimelistUrl: json['myanimelist_url'] as String?,
          myanimelistId: (json['myanimelist_id'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsRecommendationsRecommendationModelImplToJson(
            _$GetAnimeRecomendationsRecommendationsRecommendationModelImpl
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'picture_url': instance.pictureUrl,
          'myanimelist_url': instance.myanimelistUrl,
          'myanimelist_id': instance.myanimelistId,
        };

_$GetAnimeRecomendationsRecommendationsAuthorModelImpl
    _$$GetAnimeRecomendationsRecommendationsAuthorModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsRecommendationsAuthorModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsRecommendationsAuthorModelImplToJson(
            _$GetAnimeRecomendationsRecommendationsAuthorModelImpl instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };
