import 'package:dart_frog/dart_frog.dart';

import '../cubit/counter_cubit.dart';

var _counter = CounterCubit();

final counterProvider = provider<CounterCubit>((context) => _counter);
