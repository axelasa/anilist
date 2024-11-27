import 'package:anilist/apiKey/api_key.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/get_top_anime_cubit.dart';

class TopAnime extends StatefulWidget {
  const TopAnime({super.key});

  @override
  State<TopAnime> createState() => _TopAnimeState();
}

class _TopAnimeState extends State<TopAnime> {
  @override
  void initState() {
    fetchTopAnime();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
          child: BlocBuilder<GetTopAnimeCubit,GetTopAnimeState>(
            builder: (context,state){

            return state.map(
                loading: (TopAnimeLoading value){
                  return const Center(
                    child: CircularProgressIndicator.adaptive(),
                  );
                },
                loaded: (TopAnimeLoaded value){
                 var data = value.topAnime;
                 return GridView.builder(
                   shrinkWrap: true,
                     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                         crossAxisCount: 2,
                       crossAxisSpacing: 5,
                       mainAxisSpacing: 5,
                       childAspectRatio: 1,
                     ),
                     itemCount: data!.length,
                     itemBuilder: (c,i){
                     return ListTile();
                     },

                 );
            }
            );
          },),),
    );
  }

  Future<void>fetchTopAnime()async{
    Map<String,dynamic> data ={
      "p":1,
      "rapidapi-key":apiKey,
    };
    await BlocProvider.of<GetTopAnimeCubit>(context).fetchTopAnime(data);
  }
}
