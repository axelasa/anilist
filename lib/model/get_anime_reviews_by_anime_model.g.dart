// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_anime_reviews_by_anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnimeReviewsByAnimeModelImpl _$$GetAnimeReviewsByAnimeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAnimeReviewsByAnimeModelImpl(
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAnimeReviewsByAnimeReviewsModel.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      amountReviews: (json['amount_reviews'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetAnimeReviewsByAnimeModelImplToJson(
        _$GetAnimeReviewsByAnimeModelImpl instance) =>
    <String, dynamic>{
      'reviews': instance.reviews,
      'amount_reviews': instance.amountReviews,
    };

_$GetAnimeReviewsByAnimeReviewsModelImpl
    _$$GetAnimeReviewsByAnimeReviewsModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeReviewsByAnimeReviewsModelImpl(
          user: json['user'] == null
              ? null
              : GetAnimeReviewsByAnimeReviewsUserModel.fromJson(
                  json['user'] as Map<String, dynamic>),
          tag: json['tag'] as String?,
          tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList(),
          text: json['text'] == null
              ? null
              : GetAnimeReviewsByAnimeReviewsTextModel.fromJson(
                  json['text'] as Map<String, dynamic>),
          date: json['date'] == null
              ? null
              : GetAnimeReviewsByAnimeReviewsDateModel.fromJson(
                  json['date'] as Map<String, dynamic>),
          object: json['object'] == null
              ? null
              : GetAnimeReviewsByAnimeReviewsObjectModel.fromJson(
                  json['object'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetAnimeReviewsByAnimeReviewsModelImplToJson(
        _$GetAnimeReviewsByAnimeReviewsModelImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'tag': instance.tag,
      'tags': instance.tags,
      'text': instance.text,
      'date': instance.date,
      'object': instance.object,
    };

_$GetAnimeReviewsByAnimeReviewsUserModelImpl
    _$$GetAnimeReviewsByAnimeReviewsUserModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeReviewsByAnimeReviewsUserModelImpl(
          name: json['name'] as String?,
          url: json['url'] as String?,
          pictureUrl: json['picture_url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeReviewsByAnimeReviewsUserModelImplToJson(
        _$GetAnimeReviewsByAnimeReviewsUserModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'picture_url': instance.pictureUrl,
    };

_$GetAnimeReviewsByAnimeReviewsTextModelImpl
    _$$GetAnimeReviewsByAnimeReviewsTextModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeReviewsByAnimeReviewsTextModelImpl(
          visible: json['visible'] as String?,
          hidden: json['hidden'] as String?,
          full: json['full'] as String?,
        );

Map<String, dynamic> _$$GetAnimeReviewsByAnimeReviewsTextModelImplToJson(
        _$GetAnimeReviewsByAnimeReviewsTextModelImpl instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'hidden': instance.hidden,
      'full': instance.full,
    };

_$GetAnimeReviewsByAnimeReviewsDateModelImpl
    _$$GetAnimeReviewsByAnimeReviewsDateModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeReviewsByAnimeReviewsDateModelImpl(
          dateStr: json['date_str'] as String?,
          timeStr: json['time_str'] as String?,
          timestamp: (json['timestamp'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GetAnimeReviewsByAnimeReviewsDateModelImplToJson(
        _$GetAnimeReviewsByAnimeReviewsDateModelImpl instance) =>
    <String, dynamic>{
      'date_str': instance.dateStr,
      'time_str': instance.timeStr,
      'timestamp': instance.timestamp,
    };

_$GetAnimeReviewsByAnimeReviewsObjectModelImpl
    _$$GetAnimeReviewsByAnimeReviewsObjectModelImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnimeReviewsByAnimeReviewsObjectModelImpl(
          title: json['title'] as String?,
          malUrl: json['mal_url'] as String?,
          malId: (json['mal_id'] as num?)?.toInt(),
          allReviewsUrl: json['all_reviews_url'] as String?,
          pictureUrl: json['picture_url'] as String?,
        );

Map<String, dynamic> _$$GetAnimeReviewsByAnimeReviewsObjectModelImplToJson(
        _$GetAnimeReviewsByAnimeReviewsObjectModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'mal_url': instance.malUrl,
      'mal_id': instance.malId,
      'all_reviews_url': instance.allReviewsUrl,
      'picture_url': instance.pictureUrl,
    };
