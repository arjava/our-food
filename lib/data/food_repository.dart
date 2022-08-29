import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'dart:convert';
import 'package:injectable/injectable.dart';
import '../core/constant.dart';
import '../domain/error_response.dart';
import '../domain/meal_model.dart';
import '../domain/food_model.dart';
import '../data/database/database.dart';
import 'package:drift/drift.dart' as d;

abstract class IFood {
  Dio _dio = Dio();
  MyDatabase? _database = MyDatabase();
  Future<Either<ErrorResponse, List<MealModel>>> getFood();
  Future<Either<ErrorResponse, List<FoodModel>>> getDetailFood(String? idMeal);
}

@LazySingleton(as: IFood)
class FoodRepository extends IFood {
  ErrorResponse checkErrorResponse(DioError error) {
    if (error.type == DioErrorType.response) {
      var errorData = error.response?.data;
      var errorModel = ErrorResponse.fromJson(errorData);
      return errorModel;
    } else {
      return ErrorResponse();
    }
  }

  @override
  Future<Either<ErrorResponse, List<MealModel>>> getFood() async {
    _dio = Dio(BaseOptions(headers: {'content-type': 'application/json'}));
    try {
      Response response = await _dio.get('${fBaseUrl}filter.php?a=indian');
      List<dynamic> foodData = response.data['meals'];
      var result = foodData.map((e) => MealModel.fromJson(e)).toList();
      return right(result);
    } on DioError catch (e) {
      return left(checkErrorResponse(e));
    }
  }

  @override
  Future<Either<ErrorResponse, List<FoodModel>>> getDetailFood(String? idMeal) async {
    _dio = Dio(BaseOptions());
    try {
      Response response = await _dio.get('${fBaseUrl}lookup.php?i=$idMeal');
      List<dynamic> foodData = response.data['meals'];
      var result = foodData.map((e) => FoodModel.fromJson(e)).toList();
      return right(result);
    } on DioError catch (e) {
      return left(checkErrorResponse(e));
    }
  }

}