import 'package:fpdart/fpdart.dart';
import 'package:hujambo/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;

typedef FutureVoid = FutureEither<void>;
