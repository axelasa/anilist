import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_anime_model.freezed.dart';

part 'get_top_anime_model.g.dart';

GetTopAnimeModel getTopAnimeModelFromJson(String str) => GetTopAnimeModel.fromJson(json.decode(str));

String getTopAnimeModelToJson(GetTopAnimeModel data) => json.encode(data.toJson());

@freezed
class GetTopAnimeModel with _$GetTopAnimeModel {
  factory GetTopAnimeModel({
    String? title,
    @JsonKey(name: 'picture_url') String? pictureUrl,
    @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
    @JsonKey(name: 'myanimelist_id') int? myanimelistId,
    int? rank,
    double? score,
    String? type,
    @JsonKey(name: 'aired_on') String? airedOn,
    int? members,
  }) = _GetTopAnimeModel;

  factory GetTopAnimeModel.fromJson(Map<String, dynamic> json) =>
      _$GetTopAnimeModelFromJson(json);
}