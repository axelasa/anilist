import 'package:anilist/model/get_top_anime_model.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../repository/api.dart';

part 'get_top_anime_state.dart';

class GetTopAnimeCubit extends Cubit<GetTopAnimeState> {
  final ApiService apiService;

  GetTopAnimeCubit(this.apiService) : super(GetTopAnimeInitial());

  Future<void>fetchTopAnime(Map<String, dynamic> data) async {
    emit(const GetTopAnimeLoading());
    try{
      await apiService.fetchTopAnime(data).then((value){
        emit( GetTopAnimeSuccess(value));
      }).onError((error, stackTrace){
        emit(GetTopAnimeFail(error.toString()));

      });
    }catch(e){
      emit(GetTopAnimeFail(e.toString()));
    }
  }

}
