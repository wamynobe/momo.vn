import 'package:dartz/dartz.dart';

import '../models/momo_failure.dart';

///this function handle when you parse data from json to object
Either<MomoFailure, T> fromDocument<T>(
  Map<String, dynamic> r,
  Function1<Map<String, dynamic>, T> factory,
) =>
    catching<T>(() => factory(r)).fold(
      (e) => left(
        MomoFailure.other(
          message: e.toString(),
        ),
      ),
      right,
    );
