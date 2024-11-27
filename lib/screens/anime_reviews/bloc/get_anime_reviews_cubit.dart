import 'package:anilist/model/anime_reviews_model.dart';
import 'package:anilist/repository/api.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'get_anime_reviews_state.dart';

class GetAnimeReviewsCubit extends Cubit<GetAnimeReviewsState> {
  final ApiService apiService;
  GetAnimeReviewsCubit(this.apiService) : super(GetAnimeReviewsInitial());
  Future<void>fetchAnimeReviews(Map<String, dynamic> data) async {
    emit(const GetAnimeReviewsLoading());
    try{
      await apiService.fetchAnimeReviews(data).then((value){
        emit( GetAnimeReviewsSuccess(value));
      }).onError((error, stackTrace){
        emit(GetAnimeReviewsFail(error.toString()));
      });
    }catch(e){
      emit(GetAnimeReviewsFail(e.toString()));
    }
  }
}
