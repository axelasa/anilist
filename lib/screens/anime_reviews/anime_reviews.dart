import 'package:anilist/apiKey/api_key.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

import '../../model/anime_reviews_model.dart';
import 'bloc/get_anime_reviews_cubit.dart';

class AnimeReviews extends StatefulWidget {
  const AnimeReviews({super.key});

  @override
  State<AnimeReviews> createState() => _AnimeReviewsState();
}

class _AnimeReviewsState extends State<AnimeReviews> {
  static final customCacheManager = CacheManager(
    Config(
      'characterKey',
      stalePeriod: const Duration(days: 30),
      maxNrOfCacheObjects: 300,
    ),
  );
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
              debugPrint("Here is the review Error data $data");
              return Center(child: Text(data),);
            }
            if(state is GetAnimeReviewsSuccess){
              var data = state.animeReviews;
              List<AnimeReviewsReviewsModel?>? animeReviewList = data.reviews;

              print("Here is the review data ${data.amountReviews}");
              return GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5,
                  childAspectRatio: 1,
                ),
                itemCount:animeReviewList?.length,
                  itemBuilder: (c,i){
                  return Padding(padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      spacing: 10,
                      children: [
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: CachedNetworkImage(
                              cacheManager: customCacheManager,
                              imageUrl: animeReviewList?[i]?.object?.pictureUrl ?? '',
                              progressIndicatorBuilder: (context, url, progress) =>
                              const CircularProgressIndicator.adaptive(),
                              errorWidget: (context, url, error) => const Center(
                                child: Icon(
                                  Icons.error,
                                  color: Colors.red,
                                  size: 180,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Text('name:${animeReviewList?[i]?.object?.title ?? ''}',maxLines: 1,
                          overflow: TextOverflow.ellipsis,),
                        const SizedBox(height: 3,),
                        Text('species: ${animeReviewList?[i]?.tag ?? ''}',maxLines: 1,
                          overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  );
                  },);
            }
           return const SizedBox.shrink();
          },
      ),
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
