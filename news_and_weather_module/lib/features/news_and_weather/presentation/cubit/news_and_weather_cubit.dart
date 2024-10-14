import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'news_and_weather_state.dart';

class NewsAndWeatherCubit extends Cubit<NewsAndWeatherState> {
  NewsAndWeatherCubit() : super(NewsAndWeatherInitial());
}

