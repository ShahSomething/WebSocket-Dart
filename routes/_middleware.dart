import 'package:dart_frog/dart_frog.dart';
import 'counter/counter.dart';

Handler middleware(Handler handler) => handler.use(counterProvider);
