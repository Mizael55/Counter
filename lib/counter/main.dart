import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_counter/app.dart';

import 'counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
