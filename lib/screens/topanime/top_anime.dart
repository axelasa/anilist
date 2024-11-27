import 'package:anilist/repository/api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../apiKey/api_key.dart';
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
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<GetTopAnimeCubit, GetTopAnimeState>(
          builder: (context, state) {

            if(state is GetTopAnimeLoading){
              return const Center(
                child: CircularProgressIndicator.adaptive(),
              );
            }
            if(state is GetTopAnimeFail){
              dynamic data = state.error;
              return  Center(
                child: Text("$data"),
              );
            }
            if(state is GetTopAnimeSuccess){
               var data = state.animeModel;
               debugPrint("HERE IS THE DATA $data");

            }
            return const SizedBox.shrink();
          },
        ),
      ),
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