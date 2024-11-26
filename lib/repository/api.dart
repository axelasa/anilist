import 'package:anilist/constants/constants.dart';
import 'package:anilist/model/anime_reviews_model.dart';
import 'package:anilist/model/get_anime_genres_model.dart';
import 'package:anilist/model/get_anime_model.dart';
import 'package:anilist/model/get_anime_recomendations_by_anime_model.dart';
import 'package:anilist/model/get_anime_reviews_by_anime_model.dart';
import 'package:anilist/model/get_seasonal_animes_model.dart';
import 'package:anilist/model/get_top_anime_model.dart';
import 'package:anilist/model/search_animes_model.dart';

import '../model/get_anime_recomendations_model.dart';
import '../network/dio_client.dart';

class ApiService{

  int ? animeId;

  final DioClient _client = DioClient();

  Future<AnimeReviewsModel> fetchAnimeReviews(Map<String, dynamic> data)async{
    try{
      dynamic response = await _client.get("$baseURL$v2$reviews",queryParameters: data);
      return response = AnimeReviewsModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }
  
  Future<GetAnimeGenresModel> fetchAnimeGenres(Map<String, dynamic> data) async{
    
    try{
      dynamic response = await _client.get("$baseURL/$v2");
      return response = GetAnimeGenresModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<GetAnimeModel> fetchGetAnime(Map<String, dynamic> data)async{
    try{
      dynamic response = _client.get("$baseURL/$v1",queryParameters: data);
      return response = GetAnimeModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<GetAnimeRecomendationsByAnimeModel>fetchAnimeRecomendationsByAnime( Map<String,dynamic> data ) async {

    try{
      dynamic response = _client.get("$baseURL/$v2/$animeId",queryParameters: data);
      return response = GetAnimeRecomendationsByAnimeModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }
  
  Future<GetAnimeRecomendationsModel> fetchAnimeRecomendations( Map<String,dynamic> data )async{
    
    try{
      dynamic response = _client.get("$baseURL/$v2",queryParameters: data);
      return response = GetAnimeRecomendationsModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }
  
  Future<GetAnimeReviewsByAnimeModel> fetchAnimeReviewsByAnime(Map<String,dynamic> data)async{
    try{
      dynamic response = _client.get("$baseURL/$v2",queryParameters: data);
      return response = GetAnimeReviewsByAnimeModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<GetSeasonalAnimesModel> fetchSeasonalAnimesModel(Map<String,dynamic> data)async{
    try{
      dynamic response = _client.get("$baseURL/$v2",queryParameters: data);
      return response = GetSeasonalAnimesModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<List<GetTopAnimeModel>>fetchTopAnime(Map<String, dynamic> data)async{
    try{
      final response = await _client.get("$baseURL/$v2",queryParameters: data);

      final List<dynamic> jsonData =  response.data;

      return jsonData.map((e)=>GetTopAnimeModel.fromJson(e)).toList();
    }catch(e){
      rethrow;
    }
  }

  Future<List<SearchAnimesModel>>fetchSearchAnime(Map<String, dynamic> data)async{
    try{
      dynamic response = await _client.get("$baseURL/$v2",queryParameters: data);

      final List<dynamic> jsonData = response.data;

      return jsonData.map((e) => SearchAnimesModel.fromJson(e)).toList();
    }catch(e){
      rethrow;
    }
  }
}