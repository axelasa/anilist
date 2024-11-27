import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_anime_reviews_by_anime_model.freezed.dart';

part 'get_anime_reviews_by_anime_model.g.dart';

GetAnimeReviewsByAnimeModel getAnimeReviewsByAnimeModelFromJson(String str) => GetAnimeReviewsByAnimeModel.fromJson(json.decode(str));

String getAnimeReviewsByAnimeModelToJson(GetAnimeReviewsByAnimeModel data) => json.encode(data.toJson());



@freezed
class GetAnimeReviewsByAnimeModel with _$GetAnimeReviewsByAnimeModel {
  factory GetAnimeReviewsByAnimeModel({
    List<GetAnimeReviewsByAnimeReviewsModel?>? reviews,
    @JsonKey(name: 'amount_reviews') int? amountReviews,
  }) = _GetAnimeReviewsByAnimeModel;

  factory GetAnimeReviewsByAnimeModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeReviewsByAnimeModelFromJson(json);
}

@freezed
class GetAnimeReviewsByAnimeReviewsModel
    with _$GetAnimeReviewsByAnimeReviewsModel {
  factory GetAnimeReviewsByAnimeReviewsModel({
    GetAnimeReviewsByAnimeReviewsUserModel? user,
    String? tag,
    List<String?>? tags,
    GetAnimeReviewsByAnimeReviewsTextModel? text,
    GetAnimeReviewsByAnimeReviewsDateModel? date,
    GetAnimeReviewsByAnimeReviewsObjectModel? object,
  }) = _GetAnimeReviewsByAnimeReviewsModel;

  factory GetAnimeReviewsByAnimeReviewsModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeReviewsByAnimeReviewsModelFromJson(json);
}

@freezed
class GetAnimeReviewsByAnimeReviewsUserModel
    with _$GetAnimeReviewsByAnimeReviewsUserModel {
  factory GetAnimeReviewsByAnimeReviewsUserModel({
    String? name,
    String? url,
    @JsonKey(name: 'picture_url') String? pictureUrl,
  }) = _GetAnimeReviewsByAnimeReviewsUserModel;

  factory GetAnimeReviewsByAnimeReviewsUserModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeReviewsByAnimeReviewsUserModelFromJson(json);
}

@freezed
class GetAnimeReviewsByAnimeReviewsTextModel
    with _$GetAnimeReviewsByAnimeReviewsTextModel {
  factory GetAnimeReviewsByAnimeReviewsTextModel({
    String? visible,
    String? hidden,
    String? full,
  }) = _GetAnimeReviewsByAnimeReviewsTextModel;

  factory GetAnimeReviewsByAnimeReviewsTextModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeReviewsByAnimeReviewsTextModelFromJson(json);
}

@freezed
class GetAnimeReviewsByAnimeReviewsDateModel
    with _$GetAnimeReviewsByAnimeReviewsDateModel {
  factory GetAnimeReviewsByAnimeReviewsDateModel({
    @JsonKey(name: 'date_str') String? dateStr,
    @JsonKey(name: 'time_str') String? timeStr,
    double? timestamp,
  }) = _GetAnimeReviewsByAnimeReviewsDateModel;

  factory GetAnimeReviewsByAnimeReviewsDateModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeReviewsByAnimeReviewsDateModelFromJson(json);
}

@freezed
class GetAnimeReviewsByAnimeReviewsObjectModel
    with _$GetAnimeReviewsByAnimeReviewsObjectModel {
  factory GetAnimeReviewsByAnimeReviewsObjectModel({
    String? title,
    @JsonKey(name: 'mal_url') String? malUrl,
    @JsonKey(name: 'mal_id') int? malId,
    @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
    @JsonKey(name: 'picture_url') String? pictureUrl,
  }) = _GetAnimeReviewsByAnimeReviewsObjectModel;

  factory GetAnimeReviewsByAnimeReviewsObjectModel.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnimeReviewsByAnimeReviewsObjectModelFromJson(json);
}
