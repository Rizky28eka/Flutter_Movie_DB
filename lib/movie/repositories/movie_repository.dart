import 'package:dartz/dartz.dart';
import 'package:movie_db_flutter/movie/models/movie_model.dart';

abstract class MovieRepository {
  Future<Either<String, MovieResponseModel>> getDiscover({int page = 1});
}
