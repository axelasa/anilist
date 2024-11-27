part of 'get_top_anime_cubit.dart';

abstract class GetTopAnimeState extends Equatable {
  const GetTopAnimeState();

  @override
  List<Object> get props => [];
}

class GetTopAnimeInitial extends GetTopAnimeState {}

class GetTopAnimeLoading extends GetTopAnimeState{
  const GetTopAnimeLoading():super();
}

class GetTopAnimeSuccess extends GetTopAnimeState{
  final List<GetTopAnimeModel> animeModel;

  const GetTopAnimeSuccess(this.animeModel):super();

  @override
  List<Object> get props => [animeModel];
}

class GetTopAnimeFail extends GetTopAnimeState{
final dynamic error;

 const GetTopAnimeFail(this.error):super();

@override
List<Object> get props => [error];
}

