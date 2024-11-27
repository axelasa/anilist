import 'package:anilist/screens/getanime/bloc/get_anime_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../apiKey/api_key.dart';

class GetAnime extends StatefulWidget {
  const GetAnime({super.key});

  @override
  State<GetAnime> createState() => _GetAnimeState();
}

class _GetAnimeState extends State<GetAnime> {

  @override
  void initState() {
    fetchAnime();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: BlocBuilder<GetAnimeCubit,GetAnimeState>(
              builder: (context,state){
                if(state is GetAnimeLoading){
                  return const Center(
                    child: CircularProgressIndicator.adaptive(),
                  );
                }
                if(state is GetAnimeFail){
                  dynamic data = state.error;
                  return  Center(
                    child: Text("$data"),
                  );
                }
                if(state is GetAnimeSuccess){
                  var data = state.animemodel;
                  debugPrint("HERE IS THE DATA $data");
                }
                return const SizedBox.shrink();
              }
          )
      ),
    );
  }
  Future<void>fetchAnime()async{
    Map<String,dynamic> data ={
      "rapidapi-key":apiKey,
    };
    await BlocProvider.of<GetAnimeCubit>(context).fetchAnime(1,data);
  }
}
