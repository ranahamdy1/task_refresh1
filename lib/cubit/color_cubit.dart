import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'color_state.dart';

class ColorCubit extends Cubit<ColorState> {
  ColorCubit() : super(ColorInitial());

  static ColorCubit get(context) => BlocProvider.of(context);

  bool color = true;
  void click() {
    color ? Colors.green : Colors.white;
    emit(ColorClick());
  }

  //Color? color;

  /*void click() {
    color = Colors.red;
    emit(ColorClick());
  }*/

  /*void unClick() {
    color = Colors.green;
    emit(ColorUnClick());
  }*/
}
