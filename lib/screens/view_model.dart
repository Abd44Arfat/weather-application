import 'package:flutter/material.dart';
import 'package:weather_app_youtube/bloc/weather_bloc_bloc.dart';

class HomeScreenViewModel extends ChangeNotifier {
  WeatherBlocState? _weatherState;

  WeatherBlocState? get weatherState => _weatherState;

  set weatherState(WeatherBlocState? value) {
    _weatherState = value;
    notifyListeners();
  }
}