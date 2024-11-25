// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_reviews_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnimeReviewsModelImpl _$$AnimeReviewsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeReviewsModelImpl(
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : AnimeReviewsReviewsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      amountReviews: (json['amount_reviews'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AnimeReviewsModelImplToJson(
        _$AnimeReviewsModelImpl instance) =>
    <String, dynamic>{
      'reviews': instance.reviews,
      'amount_reviews': instance.amountReviews,
    };

_$AnimeReviewsReviewsModelImpl _$$AnimeReviewsReviewsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeReviewsReviewsModelImpl(
      object: json['object'] == null
          ? null
          : AnimeReviewsReviewsObjectModel.fromJson(
              json['object'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : AnimeReviewsReviewsUserModel.fromJson(
              json['user'] as Map<String, dynamic>),
      tag: json['tag'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      text: json['text'] == null
          ? null
          : AnimeReviewsReviewsTextModel.fromJson(
              json['text'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : AnimeReviewsReviewsDateModel.fromJson(
              json['date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnimeReviewsReviewsModelImplToJson(
        _$AnimeReviewsReviewsModelImpl instance) =>
    <String, dynamic>{
      'object': instance.object,
      'user': instance.user,
      'tag': instance.tag,
      'tags': instance.tags,
      'text': instance.text,
      'date': instance.date,
    };

_$AnimeReviewsReviewsObjectModelImpl
    _$$AnimeReviewsReviewsObjectModelImplFromJson(Map<String, dynamic> json) =>
        _$AnimeReviewsReviewsObjectModelImpl(
          title: json['title'] as String?,
          malUrl: json['mal_url'] as String?,
          malId: (json['mal_id'] as num?)?.toInt(),
          allReviewsUrl: json['all_reviews_url'] as String?,
          pictureUrl: json['picture_url'] as String?,
        );

Map<String, dynamic> _$$AnimeReviewsReviewsObjectModelImplToJson(
        _$AnimeReviewsReviewsObjectModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'mal_url': instance.malUrl,
      'mal_id': instance.malId,
      'all_reviews_url': instance.allReviewsUrl,
      'picture_url': instance.pictureUrl,
    };

_$AnimeReviewsReviewsUserModelImpl _$$AnimeReviewsReviewsUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeReviewsReviewsUserModelImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
      pictureUrl: json['picture_url'] as String?,
    );

Map<String, dynamic> _$$AnimeReviewsReviewsUserModelImplToJson(
        _$AnimeReviewsReviewsUserModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'picture_url': instance.pictureUrl,
    };

_$AnimeReviewsReviewsTextModelImpl _$$AnimeReviewsReviewsTextModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeReviewsReviewsTextModelImpl(
      visible: json['visible'] as String?,
      hidden: json['hidden'] as String?,
      full: json['full'] as String?,
    );

Map<String, dynamic> _$$AnimeReviewsReviewsTextModelImplToJson(
        _$AnimeReviewsReviewsTextModelImpl instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'hidden': instance.hidden,
      'full': instance.full,
    };

_$AnimeReviewsReviewsDateModelImpl _$$AnimeReviewsReviewsDateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeReviewsReviewsDateModelImpl(
      dateStr: json['date_str'] as String?,
      timeStr: json['time_str'] as String?,
      timestamp: (json['timestamp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AnimeReviewsReviewsDateModelImplToJson(
        _$AnimeReviewsReviewsDateModelImpl instance) =>
    <String, dynamic>{
      'date_str': instance.dateStr,
      'time_str': instance.timeStr,
      'timestamp': instance.timestamp,
    };
