// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_animes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchAnimesModelImpl _$$SearchAnimesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchAnimesModelImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      pictureUrl: json['picture_url'] as String?,
      myanimelistUrl: json['myanimelist_url'] as String?,
      myanimelistId: (json['myanimelist_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SearchAnimesModelImplToJson(
        _$SearchAnimesModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'picture_url': instance.pictureUrl,
      'myanimelist_url': instance.myanimelistUrl,
      'myanimelist_id': instance.myanimelistId,
    };
