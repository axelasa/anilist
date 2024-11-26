import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_anime_genres_model.freezed.dart';

part 'get_anime_genres_model.g.dart';

GetAnimeGenresModel getAnimeGenresModelFromJson(String str)=> GetAnimeGenresModel.fromJson(json.decode(str));

String getAnimeGenresModelToJson(GetAnimeGenresModel data) => json.encode(data.toJson());

@freezed
class GetAnimeGenresModel with _$GetAnimeGenresModel {
  factory GetAnimeGenresModel({
    String? title,
    int? amount,
    int? id,
  }) = _GetAnimeGenresModel;

  factory GetAnimeGenresModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeGenresModelFromJson(json);
}
