part of 'get_top_anime_cubit.dart';

@freezed
class GetTopAnimeState with _$GetTopAnimeState {
  const factory GetTopAnimeState.loading() = TopAnimeLoading;
  const factory GetTopAnimeState.loaded({List<GetTopAnimeModel>? topAnime}) = TopAnimeLoaded;
}
