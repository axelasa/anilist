import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_anime_genres_model.freezed.dart';

part 'get_anime_genres_model.g.dart';

@unfreezed
class GetAnimeGenresModel with _$GetAnimeGenresModel {
  factory GetAnimeGenresModel({
    String? title,
    int? amount,
    int? id,
  }) = _GetAnimeGenresModel;

  factory GetAnimeGenresModel.fromJson(Map<String, dynamic> json) =>
      _$GetAnimeGenresModelFromJson(json);
}
