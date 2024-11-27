import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'anime_reviews_model.freezed.dart';

part 'anime_reviews_model.g.dart';

AnimeReviewsModel animeReviewsModelFromJson(String str)=> AnimeReviewsModel.fromJson(json.decode(str));

String animeReviewsModelToJson(AnimeReviewsModel data) => json.encode(data.toJson());

@freezed
class AnimeReviewsModel with _$AnimeReviewsModel {
  factory AnimeReviewsModel({
    List<AnimeReviewsReviewsModel?>? reviews,
    @JsonKey(name: 'amount_reviews') int? amountReviews,
  }) = _AnimeReviewsModel;

  factory AnimeReviewsModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeReviewsModelFromJson(json);
}

@freezed
class AnimeReviewsReviewsModel with _$AnimeReviewsReviewsModel {
  factory AnimeReviewsReviewsModel({
    AnimeReviewsReviewsObjectModel? object,
    AnimeReviewsReviewsUserModel? user,
    String? tag,
    List<String?>? tags,
    AnimeReviewsReviewsTextModel? text,
    AnimeReviewsReviewsDateModel? date,
  }) = _AnimeReviewsReviewsModel;

  factory AnimeReviewsReviewsModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeReviewsReviewsModelFromJson(json);
}

@freezed
class AnimeReviewsReviewsObjectModel with _$AnimeReviewsReviewsObjectModel {
  factory AnimeReviewsReviewsObjectModel({
    String? title,
    @JsonKey(name: 'mal_url') String? malUrl,
    @JsonKey(name: 'mal_id') int? malId,
    @JsonKey(name: 'all_reviews_url') String? allReviewsUrl,
    @JsonKey(name: 'picture_url') String? pictureUrl,
  }) = _AnimeReviewsReviewsObjectModel;

  factory AnimeReviewsReviewsObjectModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeReviewsReviewsObjectModelFromJson(json);
}

@freezed
class AnimeReviewsReviewsUserModel with _$AnimeReviewsReviewsUserModel {
  factory AnimeReviewsReviewsUserModel({
    String? name,
    String? url,
    @JsonKey(name: 'picture_url') String? pictureUrl,
  }) = _AnimeReviewsReviewsUserModel;

  factory AnimeReviewsReviewsUserModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeReviewsReviewsUserModelFromJson(json);
}

@freezed
class AnimeReviewsReviewsTextModel with _$AnimeReviewsReviewsTextModel {
  factory AnimeReviewsReviewsTextModel({
    String? visible,
    String? hidden,
    String? full,
  }) = _AnimeReviewsReviewsTextModel;

  factory AnimeReviewsReviewsTextModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeReviewsReviewsTextModelFromJson(json);
}

@freezed
class AnimeReviewsReviewsDateModel with _$AnimeReviewsReviewsDateModel {
  factory AnimeReviewsReviewsDateModel({
    @JsonKey(name: 'date_str') String? dateStr,
    @JsonKey(name: 'time_str') String? timeStr,
    double? timestamp,
  }) = _AnimeReviewsReviewsDateModel;

  factory AnimeReviewsReviewsDateModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeReviewsReviewsDateModelFromJson(json);
}
