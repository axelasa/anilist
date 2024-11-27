import 'package:anilist/apiKey/api_key.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/get_anime_reviews_cubit.dart';

class AnimeReviews extends StatefulWidget {
  const AnimeReviews({super.key});

  @override
  State<AnimeReviews> createState() => _AnimeReviewsState();
}

class _AnimeReviewsState extends State<AnimeReviews> {
  @override
  void initState() {
   fetchReviews();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: BlocBuilder<GetAnimeReviewsCubit,GetAnimeReviewsState>(
          builder: (context,state){
            if(state is GetAnimeReviewsLoading ){
              return const Center(
                child: CircularProgressIndicator.adaptive(),
              );
            }
            if(state is GetAnimeReviewsFail){
              String data = state.error.toString();
              print("Here is the review Error data ${data}");
              return Center(child: Text(data),);
            }
            if(state is GetAnimeReviewsSuccess){
              var data = state.animeReviews;
              print("Here is the review data ${data.amountReviews}");
            }
           return const SizedBox.shrink();
          },),
      ),
    );
  }
 Future<void> fetchReviews()async{
    Map<String,dynamic> data ={
      "p":1,
      "spoilers":false,
      "preliminary":true,
      "include_tags":"recommended",
      "rapidapi-key":apiKey,
    } ;
   BlocProvider.of<GetAnimeReviewsCubit>(context).fetchAnimeReviews(data);
 }
}
