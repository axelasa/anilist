import 'package:anilist/repository/api.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import '../../../model/get_anime_model.dart';

part 'get_anime_state.dart';

class GetAnimeCubit extends Cubit<GetAnimeState> {
  final ApiService apiService;
  GetAnimeCubit(this.apiService) : super(GetAnimeInitial());


  Future<void>fetchAnime(int ? animeId,Map<String, dynamic> data) async {
    emit(const GetAnimeLoading());
    try{
      await apiService.fetchAnime(animeId,data).then((value){
        emit( GetAnimeSuccess(value));
      }).onError((error, stackTrace){
        emit(GetAnimeFail(error.toString()));

      });
    }catch(e,stackTrace){
      debugPrint(stackTrace.toString());
      emit(GetAnimeFail(e.toString()));
    }
  }
}
