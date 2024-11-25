// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_top_anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTopAnimeModelImpl _$$GetTopAnimeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTopAnimeModelImpl(
      title: json['title'] as String?,
      pictureUrl: json['picture_url'] as String?,
      myanimelistUrl: json['myanimelist_url'] as String?,
      myanimelistId: (json['myanimelist_id'] as num?)?.toInt(),
      rank: (json['rank'] as num?)?.toInt(),
      score: (json['score'] as num?)?.toDouble(),
      type: json['type'] as String?,
      airedOn: json['aired_on'] as String?,
      members: (json['members'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetTopAnimeModelImplToJson(
        _$GetTopAnimeModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'picture_url': instance.pictureUrl,
      'myanimelist_url': instance.myanimelistUrl,
      'myanimelist_id': instance.myanimelistId,
      'rank': instance.rank,
      'score': instance.score,
      'type': instance.type,
      'aired_on': instance.airedOn,
      'members': instance.members,
    };
