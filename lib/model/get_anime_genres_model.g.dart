// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_anime_genres_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnimeGenresModelImpl _$$GetAnimeGenresModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAnimeGenresModelImpl(
      title: json['title'] as String?,
      amount: (json['amount'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetAnimeGenresModelImplToJson(
        _$GetAnimeGenresModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'amount': instance.amount,
      'id': instance.id,
    };
