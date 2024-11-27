import 'package:anilist/constants/constants.dart';
import 'package:anilist/model/anime_reviews_model.dart';
import 'package:anilist/model/get_anime_genres_model.dart';
import 'package:anilist/model/get_anime_model.dart';
import 'package:anilist/model/get_anime_recomendations_by_anime_model.dart';
import 'package:anilist/model/get_anime_reviews_by_anime_model.dart';
import 'package:anilist/model/get_seasonal_animes_model.dart';
import 'package:anilist/model/get_top_anime_model.dart';
import 'package:anilist/model/search_animes_model.dart';
import 'package:flutter/cupertino.dart';

import '../model/get_anime_recomendations_model.dart';
import '../network/dio_client.dart';

class ApiService{


  final DioClient _client = DioClient();

  Future<AnimeReviewsModel> fetchAnimeReviews(Map<String, dynamic> data)async{
    debugPrint("Fetching Anime Reviews");
    try{
      dynamic response = await _client.get("$baseURL$v2$reviews",queryParameters: data);
      debugPrint("Response From ApiService class $response");
      // var reponsedata = response = AnimeReviewsModel.fromJson(response);
      var responseData = AnimeReviewsModel.fromJson(response);
      debugPrint("Fetched anime  Reviews $data");
      return responseData;
    }catch(e,stackTrace){
      debugPrint(stackTrace.toString());
      rethrow;
    }
  }
  
  Future<GetAnimeGenresModel> fetchAnimeGenres(Map<String, dynamic> data) async{
    debugPrint("Fetching Anime Genres");
    try{
      dynamic response = await _client.get("$baseURL$v2");
      return response = GetAnimeGenresModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<GetAnimeModel> fetchAnime(int ? animeId,Map<String, dynamic> data)async{
    debugPrint("Fetching Anime ");
    try{
      dynamic response = _client.get("$baseURL$v1/$animeId",queryParameters: data);

      var responseData = GetAnimeModel.fromJson(response);
      debugPrint("Fetched anime  $responseData");
      return responseData;
    }catch(e,stackTrace){
      debugPrint(stackTrace.toString());
      rethrow;
    }
  }

  Future<GetAnimeRecomendationsByAnimeModel>fetchAnimeRecommendationsByAnime( int ? animeId,Map<String,dynamic> data ) async {
    debugPrint("Fetching Anime Recommendations By Anime");
    try{
      dynamic response = _client.get("$baseURL$v2/$animeId",queryParameters: data);
      return response = GetAnimeRecomendationsByAnimeModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }
  
  Future<GetAnimeRecomendationsModel> fetchAnimeRecommendations( Map<String,dynamic> data )async{
    debugPrint("Fetching Anime Recommendations ");
    try{
      dynamic response = _client.get("$baseURL$v2",queryParameters: data);
      return response = GetAnimeRecomendationsModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }
  
  Future<GetAnimeReviewsByAnimeModel> fetchAnimeReviewsByAnime(Map<String,dynamic> data)async{
    debugPrint("Fetching Anime Reviews By Anime ");

    try{
      dynamic response = _client.get("$baseURL$v2",queryParameters: data);
      return response = GetAnimeReviewsByAnimeModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<GetSeasonalAnimesModel> fetchSeasonalAnimesModel(Map<String,dynamic> data)async{
    debugPrint(" Fetching Seasonal Anime ");
    try{
      dynamic response = _client.get("$baseURL$v2",queryParameters: data);
      return response = GetSeasonalAnimesModel.fromJson(response);
    }catch(e){
      rethrow;
    }
  }

  Future<List<GetTopAnimeModel>>fetchTopAnime(Map<String, dynamic> data)async{
    debugPrint("Fetching Top Anime  ");
    try{
      final response = await _client.get("$baseURL$v1$topAnime",queryParameters: data);
      debugPrint("Fetched anime  Reviews $response");
      final List<dynamic> jsonData = response;
      debugPrint("Fetched anime  Reviews $jsonData");
      return jsonData.map((e) => GetTopAnimeModel.fromJson(e)).toList();

    }catch(e,stackTrace){
      debugPrint(stackTrace.toString());
      rethrow;
    }
  }

  Future<List<SearchAnimesModel>>fetchSearchAnime(Map<String, dynamic> data)async{
    debugPrint("Fetching Search  Anime  ");
    try{
      dynamic response = await _client.get("$baseURL/$v2",queryParameters: data);

      final List<dynamic> jsonData = response.data;

      return jsonData.map((e) => SearchAnimesModel.fromJson(e)).toList();
    }catch(e){
      rethrow;
    }
  }
}