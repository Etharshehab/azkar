import 'package:cubit/myapp.dart';
import 'package:cubit/src/core/block/block_observer%20(1).dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
  Bloc.observer = MyBlocObserver();
}
