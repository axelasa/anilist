part of 'get_anime_reviews_cubit.dart';

abstract class GetAnimeReviewsState extends Equatable {
  const GetAnimeReviewsState();
  @override
  List<Object> get props => [];
}

class GetAnimeReviewsInitial extends GetAnimeReviewsState {

}

class GetAnimeReviewsLoading extends GetAnimeReviewsState{
  const GetAnimeReviewsLoading():super();
}

class GetAnimeReviewsSuccess extends GetAnimeReviewsState {
  // final List<AnimeReviewsModel> animeReviews;
  final AnimeReviewsModel animeReviews;
  const GetAnimeReviewsSuccess(this.animeReviews):super();

  @override
  List<Object> get props => [animeReviews];
}

class GetAnimeReviewsFail extends GetAnimeReviewsState {
 final dynamic error;
  const GetAnimeReviewsFail(this.error):super();

  @override
  List<Object> get props => [error];
}