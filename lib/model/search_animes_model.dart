import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_animes_model.freezed.dart';

part 'search_animes_model.g.dart';

@unfreezed
class SearchAnimesModel with _$SearchAnimesModel {
  factory SearchAnimesModel({
    String? title,
    String? description,
    @JsonKey(name: 'picture_url') String? pictureUrl,
    @JsonKey(name: 'myanimelist_url') String? myanimelistUrl,
    @JsonKey(name: 'myanimelist_id') int? myanimelistId,
  }) = _SearchAnimesModel;

  factory SearchAnimesModel.fromJson(Map<String, dynamic> json) =>
      _$SearchAnimesModelFromJson(json);
}
