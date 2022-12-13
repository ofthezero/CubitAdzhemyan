import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThemeCubit extends Cubit<ThemeMode> {
  ThemeCubit() : super(ThemeMode.system);

  bool them = true;

  void changeTheme() {
    them = !them;
    emit(them ? ThemeMode.light : ThemeMode.dark);
  }
}
