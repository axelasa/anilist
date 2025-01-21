import 'package:anilist/repository/api.dart';
import 'package:anilist/screens/anime_reviews/anime_reviews.dart';
import 'package:anilist/screens/anime_reviews/bloc/get_anime_reviews_cubit.dart';
import 'package:anilist/screens/getanime/bloc/get_anime_cubit.dart';
import 'package:anilist/screens/getanime/get_anime.dart';
import 'package:anilist/screens/topanime/bloc/get_top_anime_cubit.dart';
import 'package:anilist/screens/topanime/top_anime.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=>GetAnimeReviewsCubit(ApiService())),
        BlocProvider(create: (context)=>GetTopAnimeCubit(ApiService())),
        BlocProvider(create: (context)=>GetAnimeCubit(ApiService())),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
         
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const AnimeReviews(),
      ),
    );
  }
}

