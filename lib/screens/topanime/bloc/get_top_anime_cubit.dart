import 'package:anilist/model/get_top_anime_model.dart';
import 'package:anilist/repository/api.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_anime_state.dart';
part 'get_top_anime_cubit.freezed.dart';

class GetTopAnimeCubit extends Cubit<GetTopAnimeState> {
  final ApiService apiService;
  GetTopAnimeCubit(this.apiService) : super(const GetTopAnimeState.loaded());

  Future<void>fetchTopAnime(Map<String,dynamic>data)async{
    await apiService.fetchTopAnime(data).then((value){
      emit(const TopAnimeLoading());

      emit(const TopAnimeLoaded());
    }).onError((error, stackTrace){
      emit(const TopAnimeLoaded());
    });
  }
}
