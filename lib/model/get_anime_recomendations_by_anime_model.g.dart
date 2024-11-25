// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_anime_recomendations_by_anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnimeRecomendationsByAnimeModelImpl
    _$$GetAnimeRecomendationsByAnimeModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsByAnimeModelImpl(
          recommendations: (json['recommendations'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetAnimeRecomendationsByAnimeRecommendationsModel.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          amountRecommendations:
              (json['amount_recommendations'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetAnimeRecomendationsByAnimeModelImplToJson(
        _$GetAnimeRecomendationsByAnimeModelImpl instance) =>
    <String, dynamic>{
      'recommendations': instance.recommendations,
      'amount_recommendations': instance.amountRecommendations,
    };

_$GetAnimeRecomendationsByAnimeRecommendationsModelImpl
    _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl(
          recommendation: json['recommendation'] == null
              ? null
              : GetAnimeRecomendationsByAnimeRecommendationsRecommendationModel
                  .fromJson(json['recommendation'] as Map<String, dynamic>),
          description: json['description'] as String?,
          author: json['author'] == null
              ? null
              : GetAnimeRecomendationsByAnimeRecommendationsAuthorModel
                  .fromJson(json['author'] as Map<String, dynamic>),
          liked: json['liked'] == null
              ? null
              : GetAnimeRecomendationsByAnimeRecommendationsLikedModel.fromJson(
                  json['liked'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsByAnimeRecommendationsModelImplToJson(
            _$GetAnimeRecomendationsByAnimeRecommendationsModelImpl instance) =>
        <String, dynamic>{
          'recommendation': instance.recommendation,
          'description': instance.description,
          'author': instance.author,
          'liked': instance.liked,
        };

_$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl
    _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl(
          title: json['title'] as String?,
          pictureUrl: json['picture_url'] as String?,
          myanimelistUrl: json['myanimelist_url'] as String?,
          myanimelistId: (json['myanimelist_id'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImplToJson(
            _$GetAnimeRecomendationsByAnimeRecommendationsRecommendationModelImpl
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'picture_url': instance.pictureUrl,
          'myanimelist_url': instance.myanimelistUrl,
          'myanimelist_id': instance.myanimelistId,
        };

_$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl
    _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImplToJson(
            _$GetAnimeRecomendationsByAnimeRecommendationsAuthorModelImpl
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };

_$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl
    _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl(
          title: json['title'] as String?,
          pictureUrl: json['picture_url'] as String?,
          myanimelistUrl: json['myanimelist_url'] as String?,
          myanimelistId: (json['myanimelist_id'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImplToJson(
            _$GetAnimeRecomendationsByAnimeRecommendationsLikedModelImpl
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'picture_url': instance.pictureUrl,
          'myanimelist_url': instance.myanimelistUrl,
          'myanimelist_id': instance.myanimelistId,
        };
