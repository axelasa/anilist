// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnimeModelImpl _$$GetAnimeModelImplFromJson(Map<String, dynamic> json) =>
    _$GetAnimeModelImpl(
      titleOv: json['title_ov'] as String?,
      titleEn: json['title_en'] as String?,
      synopsis: json['synopsis'] as String?,
      alternativeTitles: json['alternative_titles'] == null
          ? null
          : GetAnimeAlternativeTitlesModel.fromJson(
              json['alternative_titles'] as Map<String, dynamic>),
      information: json['information'] == null
          ? null
          : GetAnimeInformationModel.fromJson(
              json['information'] as Map<String, dynamic>),
      statistics: json['statistics'] == null
          ? null
          : GetAnimeStatisticsModel.fromJson(
              json['statistics'] as Map<String, dynamic>),
      characters: json['characters'] as List<dynamic>?,
      pictureUrl: json['picture_url'] as String?,
    );

Map<String, dynamic> _$$GetAnimeModelImplToJson(_$GetAnimeModelImpl instance) =>
    <String, dynamic>{
      'title_ov': instance.titleOv,
      'title_en': instance.titleEn,
      'synopsis': instance.synopsis,
      'alternative_titles': instance.alternativeTitles,
      'information': instance.information,
      'statistics': instance.statistics,
      'characters': instance.characters,
      'picture_url': instance.pictureUrl,
    };

_$GetAnimeAlternativeTitlesModelImpl
    _$$GetAnimeAlternativeTitlesModelImplFromJson(Map<String, dynamic> json) =>
        _$GetAnimeAlternativeTitlesModelImpl(
          synonyms: json['synonyms'] as String?,
          japanese: json['japanese'] as String?,
          english: json['english'] as String?,
        );

Map<String, dynamic> _$$GetAnimeAlternativeTitlesModelImplToJson(
        _$GetAnimeAlternativeTitlesModelImpl instance) =>
    <String, dynamic>{
      'synonyms': instance.synonyms,
      'japanese': instance.japanese,
      'english': instance.english,
    };

_$GetAnimeInformationModelImpl _$$GetAnimeInformationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAnimeInformationModelImpl(
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationTypeModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      episodes: json['episodes'] as String?,
      status: json['status'] as String?,
      aired: json['aired'] as String?,
      premiered: (json['premiered'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationPremieredModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      broadcast: json['broadcast'] as String?,
      producers: (json['producers'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationProducersModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      licensors: (json['licensors'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationLicensorsModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      studios: (json['studios'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationStudiosModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationSourceModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      genre: json['genre'] as String?,
      theme: json['theme'] as String?,
      duration: json['duration'] as String?,
      rating: json['rating'] as String?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationGenresModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      demographic: (json['demographic'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeInformationDemographicModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAnimeInformationModelImplToJson(
        _$GetAnimeInformationModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'episodes': instance.episodes,
      'status': instance.status,
      'aired': instance.aired,
      'premiered': instance.premiered,
      'broadcast': instance.broadcast,
      'producers': instance.producers,
      'licensors': instance.licensors,
      'studios': instance.studios,
      'source': instance.source,
      'genre': instance.genre,
      'theme': instance.theme,
      'duration': instance.duration,
      'rating': instance.rating,
      'genres': instance.genres,
      'demographic': instance.demographic,
    };

_$GetAnimeInformationTypeModelImpl _$$GetAnimeInformationTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAnimeInformationTypeModelImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$GetAnimeInformationTypeModelImplToJson(
        _$GetAnimeInformationTypeModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationPremieredModelImpl
    _$$GetAnimeInformationPremieredModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeInformationPremieredModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationPremieredModelImplToJson(
        _$GetAnimeInformationPremieredModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationProducersModelImpl
    _$$GetAnimeInformationProducersModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeInformationProducersModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationProducersModelImplToJson(
        _$GetAnimeInformationProducersModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationLicensorsModelImpl
    _$$GetAnimeInformationLicensorsModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeInformationLicensorsModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationLicensorsModelImplToJson(
        _$GetAnimeInformationLicensorsModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationStudiosModelImpl
    _$$GetAnimeInformationStudiosModelImplFromJson(Map<String, dynamic> json) =>
        _$GetAnimeInformationStudiosModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationStudiosModelImplToJson(
        _$GetAnimeInformationStudiosModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationSourceModelImpl
    _$$GetAnimeInformationSourceModelImplFromJson(Map<String, dynamic> json) =>
        _$GetAnimeInformationSourceModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationSourceModelImplToJson(
        _$GetAnimeInformationSourceModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationGenresModelImpl
    _$$GetAnimeInformationGenresModelImplFromJson(Map<String, dynamic> json) =>
        _$GetAnimeInformationGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationGenresModelImplToJson(
        _$GetAnimeInformationGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeInformationDemographicModelImpl
    _$$GetAnimeInformationDemographicModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeInformationDemographicModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeInformationDemographicModelImplToJson(
        _$GetAnimeInformationDemographicModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetAnimeStatisticsModelImpl _$$GetAnimeStatisticsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAnimeStatisticsModelImpl(
      score: (json['score'] as num?)?.toDouble(),
      ranked: (json['ranked'] as num?)?.toInt(),
      popularity: (json['popularity'] as num?)?.toInt(),
      members: (json['members'] as num?)?.toInt(),
      favorites: (json['favorites'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetAnimeStatisticsModelImplToJson(
        _$GetAnimeStatisticsModelImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
      'ranked': instance.ranked,
      'popularity': instance.popularity,
      'members': instance.members,
      'favorites': instance.favorites,
    };
