// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_seasonal_animes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSeasonalAnimesModelImpl _$$GetSeasonalAnimesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonalAnimesModelImpl(
      TVNew: (json['TV (New)'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesTVNewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      TVContinuing: (json['TV (Continuing)'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesTVContinuingModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      ONA: (json['ONA'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesONAModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      OVA: (json['OVA'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesOVAModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      Movie: (json['Movie'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesMovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      Special: (json['Special'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesSpecialModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetSeasonalAnimesModelImplToJson(
        _$GetSeasonalAnimesModelImpl instance) =>
    <String, dynamic>{
      'TV (New)': instance.TVNew,
      'TV (Continuing)': instance.TVContinuing,
      'ONA': instance.ONA,
      'OVA': instance.OVA,
      'Movie': instance.Movie,
      'Special': instance.Special,
    };

_$GetSeasonalAnimesTVNewModelImpl _$$GetSeasonalAnimesTVNewModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonalAnimesTVNewModelImpl(
      title: json['title'] as String?,
      type: json['type'] as String?,
      url: json['url'] as String?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesTVNewGenresModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image_url'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      members: (json['members'] as num?)?.toDouble(),
      synopsis: json['synopsis'] as String?,
      date: json['date'] == null
          ? null
          : GetSeasonalAnimesTVNewDateModel.fromJson(
              json['date'] as Map<String, dynamic>),
      episodes: (json['episodes'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      properties: json['properties'] == null
          ? null
          : GetSeasonalAnimesTVNewPropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSeasonalAnimesTVNewModelImplToJson(
        _$GetSeasonalAnimesTVNewModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'score': instance.score,
      'members': instance.members,
      'synopsis': instance.synopsis,
      'date': instance.date,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'properties': instance.properties,
    };

_$GetSeasonalAnimesTVNewGenresModelImpl
    _$$GetSeasonalAnimesTVNewGenresModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVNewGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVNewGenresModelImplToJson(
        _$GetSeasonalAnimesTVNewGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesTVNewDateModelImpl
    _$$GetSeasonalAnimesTVNewDateModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVNewDateModelImpl(
          date: json['date'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVNewDateModelImplToJson(
        _$GetSeasonalAnimesTVNewDateModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'timestamp': instance.timestamp,
    };

_$GetSeasonalAnimesTVNewPropertiesModelImpl
    _$$GetSeasonalAnimesTVNewPropertiesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVNewPropertiesModelImpl(
          studio: json['studio'] == null
              ? null
              : GetSeasonalAnimesTVNewPropertiesStudioModel.fromJson(
                  json['studio'] as Map<String, dynamic>),
          source: json['source'] as String?,
          themes: json['themes'] == null
              ? null
              : GetSeasonalAnimesTVNewPropertiesThemesModel.fromJson(
                  json['themes'] as Map<String, dynamic>),
          demographic: json['demographic'] == null
              ? null
              : GetSeasonalAnimesTVNewPropertiesDemographicModel.fromJson(
                  json['demographic'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVNewPropertiesModelImplToJson(
        _$GetSeasonalAnimesTVNewPropertiesModelImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'source': instance.source,
      'themes': instance.themes,
      'demographic': instance.demographic,
    };

_$GetSeasonalAnimesTVNewPropertiesStudioModelImpl
    _$$GetSeasonalAnimesTVNewPropertiesStudioModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVNewPropertiesStudioModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVNewPropertiesStudioModelImplToJson(
        _$GetSeasonalAnimesTVNewPropertiesStudioModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesTVNewPropertiesThemesModelImpl
    _$$GetSeasonalAnimesTVNewPropertiesThemesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVNewPropertiesThemesModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVNewPropertiesThemesModelImplToJson(
        _$GetSeasonalAnimesTVNewPropertiesThemesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesTVNewPropertiesDemographicModelImpl
    _$$GetSeasonalAnimesTVNewPropertiesDemographicModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVNewPropertiesDemographicModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$GetSeasonalAnimesTVNewPropertiesDemographicModelImplToJson(
            _$GetSeasonalAnimesTVNewPropertiesDemographicModelImpl instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };

_$GetSeasonalAnimesTVContinuingModelImpl
    _$$GetSeasonalAnimesTVContinuingModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVContinuingModelImpl(
          title: json['title'] as String?,
          type: json['type'] as String?,
          url: json['url'] as String?,
          genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetSeasonalAnimesTVContinuingGenresModel.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          imageUrl: json['image_url'],
          score: (json['score'] as num?)?.toDouble(),
          members: (json['members'] as num?)?.toDouble(),
          synopsis: json['synopsis'] as String?,
          date: json['date'] == null
              ? null
              : GetSeasonalAnimesTVContinuingDateModel.fromJson(
                  json['date'] as Map<String, dynamic>),
          episodes: json['episodes'],
          duration: (json['duration'] as num?)?.toInt(),
          properties: json['properties'] == null
              ? null
              : GetSeasonalAnimesTVContinuingPropertiesModel.fromJson(
                  json['properties'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVContinuingModelImplToJson(
        _$GetSeasonalAnimesTVContinuingModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'score': instance.score,
      'members': instance.members,
      'synopsis': instance.synopsis,
      'date': instance.date,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'properties': instance.properties,
    };

_$GetSeasonalAnimesTVContinuingGenresModelImpl
    _$$GetSeasonalAnimesTVContinuingGenresModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVContinuingGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVContinuingGenresModelImplToJson(
        _$GetSeasonalAnimesTVContinuingGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesTVContinuingDateModelImpl
    _$$GetSeasonalAnimesTVContinuingDateModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVContinuingDateModelImpl(
          date: json['date'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVContinuingDateModelImplToJson(
        _$GetSeasonalAnimesTVContinuingDateModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'timestamp': instance.timestamp,
    };

_$GetSeasonalAnimesTVContinuingPropertiesModelImpl
    _$$GetSeasonalAnimesTVContinuingPropertiesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVContinuingPropertiesModelImpl(
          studio: json['studio'] == null
              ? null
              : GetSeasonalAnimesTVContinuingPropertiesStudioModel.fromJson(
                  json['studio'] as Map<String, dynamic>),
          source: json['source'] as String?,
          demographic: json['demographic'] == null
              ? null
              : GetSeasonalAnimesTVContinuingPropertiesDemographicModel
                  .fromJson(json['demographic'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesTVContinuingPropertiesModelImplToJson(
        _$GetSeasonalAnimesTVContinuingPropertiesModelImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'source': instance.source,
      'demographic': instance.demographic,
    };

_$GetSeasonalAnimesTVContinuingPropertiesStudioModelImpl
    _$$GetSeasonalAnimesTVContinuingPropertiesStudioModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVContinuingPropertiesStudioModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String,
    dynamic> _$$GetSeasonalAnimesTVContinuingPropertiesStudioModelImplToJson(
        _$GetSeasonalAnimesTVContinuingPropertiesStudioModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesTVContinuingPropertiesDemographicModelImpl
    _$$GetSeasonalAnimesTVContinuingPropertiesDemographicModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesTVContinuingPropertiesDemographicModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$GetSeasonalAnimesTVContinuingPropertiesDemographicModelImplToJson(
            _$GetSeasonalAnimesTVContinuingPropertiesDemographicModelImpl
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };

_$GetSeasonalAnimesONAModelImpl _$$GetSeasonalAnimesONAModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonalAnimesONAModelImpl(
      title: json['title'] as String?,
      type: json['type'] as String?,
      url: json['url'] as String?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesONAGenresModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image_url'],
      score: (json['score'] as num?)?.toDouble(),
      members: (json['members'] as num?)?.toDouble(),
      synopsis: json['synopsis'] as String?,
      date: json['date'] == null
          ? null
          : GetSeasonalAnimesONADateModel.fromJson(
              json['date'] as Map<String, dynamic>),
      episodes: (json['episodes'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      properties: json['properties'] == null
          ? null
          : GetSeasonalAnimesONAPropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSeasonalAnimesONAModelImplToJson(
        _$GetSeasonalAnimesONAModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'score': instance.score,
      'members': instance.members,
      'synopsis': instance.synopsis,
      'date': instance.date,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'properties': instance.properties,
    };

_$GetSeasonalAnimesONAGenresModelImpl
    _$$GetSeasonalAnimesONAGenresModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesONAGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesONAGenresModelImplToJson(
        _$GetSeasonalAnimesONAGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesONADateModelImpl
    _$$GetSeasonalAnimesONADateModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesONADateModelImpl(
          date: json['date'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetSeasonalAnimesONADateModelImplToJson(
        _$GetSeasonalAnimesONADateModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'timestamp': instance.timestamp,
    };

_$GetSeasonalAnimesONAPropertiesModelImpl
    _$$GetSeasonalAnimesONAPropertiesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesONAPropertiesModelImpl(
          studios: json['studios'] == null
              ? null
              : GetSeasonalAnimesONAPropertiesStudiosModel.fromJson(
                  json['studios'] as Map<String, dynamic>),
          source: json['source'] as String?,
          themes: json['themes'] == null
              ? null
              : GetSeasonalAnimesONAPropertiesThemesModel.fromJson(
                  json['themes'] as Map<String, dynamic>),
          demographic: json['demographic'] == null
              ? null
              : GetSeasonalAnimesONAPropertiesDemographicModel.fromJson(
                  json['demographic'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesONAPropertiesModelImplToJson(
        _$GetSeasonalAnimesONAPropertiesModelImpl instance) =>
    <String, dynamic>{
      'studios': instance.studios,
      'source': instance.source,
      'themes': instance.themes,
      'demographic': instance.demographic,
    };

_$GetSeasonalAnimesONAPropertiesStudiosModelImpl
    _$$GetSeasonalAnimesONAPropertiesStudiosModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesONAPropertiesStudiosModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesONAPropertiesStudiosModelImplToJson(
        _$GetSeasonalAnimesONAPropertiesStudiosModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesONAPropertiesThemesModelImpl
    _$$GetSeasonalAnimesONAPropertiesThemesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesONAPropertiesThemesModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesONAPropertiesThemesModelImplToJson(
        _$GetSeasonalAnimesONAPropertiesThemesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesONAPropertiesDemographicModelImpl
    _$$GetSeasonalAnimesONAPropertiesDemographicModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesONAPropertiesDemographicModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$GetSeasonalAnimesONAPropertiesDemographicModelImplToJson(
            _$GetSeasonalAnimesONAPropertiesDemographicModelImpl instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };

_$GetSeasonalAnimesOVAModelImpl _$$GetSeasonalAnimesOVAModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonalAnimesOVAModelImpl(
      title: json['title'] as String?,
      type: json['type'] as String?,
      url: json['url'] as String?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesOVAGenresModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image_url'],
      score: (json['score'] as num?)?.toDouble(),
      members: (json['members'] as num?)?.toDouble(),
      synopsis: json['synopsis'] as String?,
      date: json['date'] == null
          ? null
          : GetSeasonalAnimesOVADateModel.fromJson(
              json['date'] as Map<String, dynamic>),
      episodes: (json['episodes'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      properties: json['properties'] == null
          ? null
          : GetSeasonalAnimesOVAPropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSeasonalAnimesOVAModelImplToJson(
        _$GetSeasonalAnimesOVAModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'score': instance.score,
      'members': instance.members,
      'synopsis': instance.synopsis,
      'date': instance.date,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'properties': instance.properties,
    };

_$GetSeasonalAnimesOVAGenresModelImpl
    _$$GetSeasonalAnimesOVAGenresModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesOVAGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesOVAGenresModelImplToJson(
        _$GetSeasonalAnimesOVAGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesOVADateModelImpl
    _$$GetSeasonalAnimesOVADateModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesOVADateModelImpl(
          date: json['date'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetSeasonalAnimesOVADateModelImplToJson(
        _$GetSeasonalAnimesOVADateModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'timestamp': instance.timestamp,
    };

_$GetSeasonalAnimesOVAPropertiesModelImpl
    _$$GetSeasonalAnimesOVAPropertiesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesOVAPropertiesModelImpl(
          studio: json['studio'] == null
              ? null
              : GetSeasonalAnimesOVAPropertiesStudioModel.fromJson(
                  json['studio'] as Map<String, dynamic>),
          source: json['source'] as String?,
          themes: json['themes'] == null
              ? null
              : GetSeasonalAnimesOVAPropertiesThemesModel.fromJson(
                  json['themes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesOVAPropertiesModelImplToJson(
        _$GetSeasonalAnimesOVAPropertiesModelImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'source': instance.source,
      'themes': instance.themes,
    };

_$GetSeasonalAnimesOVAPropertiesStudioModelImpl
    _$$GetSeasonalAnimesOVAPropertiesStudioModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesOVAPropertiesStudioModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesOVAPropertiesStudioModelImplToJson(
        _$GetSeasonalAnimesOVAPropertiesStudioModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesOVAPropertiesThemesModelImpl
    _$$GetSeasonalAnimesOVAPropertiesThemesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesOVAPropertiesThemesModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesOVAPropertiesThemesModelImplToJson(
        _$GetSeasonalAnimesOVAPropertiesThemesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesMovieModelImpl _$$GetSeasonalAnimesMovieModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonalAnimesMovieModelImpl(
      title: json['title'] as String?,
      type: json['type'] as String?,
      url: json['url'] as String?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSeasonalAnimesMovieGenresModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image_url'],
      score: (json['score'] as num?)?.toDouble(),
      members: (json['members'] as num?)?.toDouble(),
      synopsis: json['synopsis'] as String?,
      date: json['date'] == null
          ? null
          : GetSeasonalAnimesMovieDateModel.fromJson(
              json['date'] as Map<String, dynamic>),
      episodes: (json['episodes'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      properties: json['properties'] == null
          ? null
          : GetSeasonalAnimesMoviePropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSeasonalAnimesMovieModelImplToJson(
        _$GetSeasonalAnimesMovieModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'score': instance.score,
      'members': instance.members,
      'synopsis': instance.synopsis,
      'date': instance.date,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'properties': instance.properties,
    };

_$GetSeasonalAnimesMovieGenresModelImpl
    _$$GetSeasonalAnimesMovieGenresModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesMovieGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesMovieGenresModelImplToJson(
        _$GetSeasonalAnimesMovieGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesMovieDateModelImpl
    _$$GetSeasonalAnimesMovieDateModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesMovieDateModelImpl(
          date: json['date'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetSeasonalAnimesMovieDateModelImplToJson(
        _$GetSeasonalAnimesMovieDateModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'timestamp': instance.timestamp,
    };

_$GetSeasonalAnimesMoviePropertiesModelImpl
    _$$GetSeasonalAnimesMoviePropertiesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesMoviePropertiesModelImpl(
          studio: json['studio'] == null
              ? null
              : GetSeasonalAnimesMoviePropertiesStudioModel.fromJson(
                  json['studio'] as Map<String, dynamic>),
          source: json['source'] as String?,
          themes: json['themes'] == null
              ? null
              : GetSeasonalAnimesMoviePropertiesThemesModel.fromJson(
                  json['themes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesMoviePropertiesModelImplToJson(
        _$GetSeasonalAnimesMoviePropertiesModelImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'source': instance.source,
      'themes': instance.themes,
    };

_$GetSeasonalAnimesMoviePropertiesStudioModelImpl
    _$$GetSeasonalAnimesMoviePropertiesStudioModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesMoviePropertiesStudioModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesMoviePropertiesStudioModelImplToJson(
        _$GetSeasonalAnimesMoviePropertiesStudioModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesMoviePropertiesThemesModelImpl
    _$$GetSeasonalAnimesMoviePropertiesThemesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesMoviePropertiesThemesModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesMoviePropertiesThemesModelImplToJson(
        _$GetSeasonalAnimesMoviePropertiesThemesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesSpecialModelImpl
    _$$GetSeasonalAnimesSpecialModelImplFromJson(Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialModelImpl(
          title: json['title'] as String?,
          type: json['type'] as String?,
          url: json['url'] as String?,
          genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetSeasonalAnimesSpecialGenresModel.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          imageUrl: json['image_url'],
          score: (json['score'] as num?)?.toDouble(),
          members: (json['members'] as num?)?.toDouble(),
          synopsis: json['synopsis'] as String?,
          date: json['date'] == null
              ? null
              : GetSeasonalAnimesSpecialDateModel.fromJson(
                  json['date'] as Map<String, dynamic>),
          episodes: (json['episodes'] as num?)?.toInt(),
          duration: (json['duration'] as num?)?.toInt(),
          properties: json['properties'] == null
              ? null
              : GetSeasonalAnimesSpecialPropertiesModel.fromJson(
                  json['properties'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesSpecialModelImplToJson(
        _$GetSeasonalAnimesSpecialModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'score': instance.score,
      'members': instance.members,
      'synopsis': instance.synopsis,
      'date': instance.date,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'properties': instance.properties,
    };

_$GetSeasonalAnimesSpecialGenresModelImpl
    _$$GetSeasonalAnimesSpecialGenresModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialGenresModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesSpecialGenresModelImplToJson(
        _$GetSeasonalAnimesSpecialGenresModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesSpecialDateModelImpl
    _$$GetSeasonalAnimesSpecialDateModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialDateModelImpl(
          date: json['date'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetSeasonalAnimesSpecialDateModelImplToJson(
        _$GetSeasonalAnimesSpecialDateModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'timestamp': instance.timestamp,
    };

_$GetSeasonalAnimesSpecialPropertiesModelImpl
    _$$GetSeasonalAnimesSpecialPropertiesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialPropertiesModelImpl(
          studio: json['studio'] == null
              ? null
              : GetSeasonalAnimesSpecialPropertiesStudioModel.fromJson(
                  json['studio'] as Map<String, dynamic>),
          source: json['source'] as String?,
          themes: json['themes'] == null
              ? null
              : GetSeasonalAnimesSpecialPropertiesThemesModel.fromJson(
                  json['themes'] as Map<String, dynamic>),
          demographic: json['demographic'] == null
              ? null
              : GetSeasonalAnimesSpecialPropertiesDemographicModel.fromJson(
                  json['demographic'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetSeasonalAnimesSpecialPropertiesModelImplToJson(
        _$GetSeasonalAnimesSpecialPropertiesModelImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'source': instance.source,
      'themes': instance.themes,
      'demographic': instance.demographic,
    };

_$GetSeasonalAnimesSpecialPropertiesStudioModelImpl
    _$$GetSeasonalAnimesSpecialPropertiesStudioModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialPropertiesStudioModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesSpecialPropertiesStudioModelImplToJson(
        _$GetSeasonalAnimesSpecialPropertiesStudioModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesSpecialPropertiesThemesModelImpl
    _$$GetSeasonalAnimesSpecialPropertiesThemesModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialPropertiesThemesModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$GetSeasonalAnimesSpecialPropertiesThemesModelImplToJson(
        _$GetSeasonalAnimesSpecialPropertiesThemesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GetSeasonalAnimesSpecialPropertiesDemographicModelImpl
    _$$GetSeasonalAnimesSpecialPropertiesDemographicModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetSeasonalAnimesSpecialPropertiesDemographicModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
        );

Map<String,
    dynamic> _$$GetSeasonalAnimesSpecialPropertiesDemographicModelImplToJson(
        _$GetSeasonalAnimesSpecialPropertiesDemographicModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
