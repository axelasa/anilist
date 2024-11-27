part of 'get_anime_cubit.dart';

abstract class GetAnimeState extends Equatable {
  const GetAnimeState();

  @override
  List<Object> get props => [];
}

class GetAnimeInitial extends GetAnimeState {}

class GetAnimeLoading extends GetAnimeState{
  const GetAnimeLoading():super();
}

class GetAnimeSuccess extends GetAnimeState{
  final GetAnimeModel animemodel;

  const GetAnimeSuccess(this.animemodel):super();

  @override
  List<Object> get props => [animemodel];
}

class GetAnimeFail extends GetAnimeState {
  final dynamic error;

  const GetAnimeFail(this.error):super();

  @override
  List<Object> get props => [];
}