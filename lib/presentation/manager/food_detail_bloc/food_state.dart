part of 'food_detail_bloc.dart';

@freezed
class FoodState with _$FoodState {
  const factory FoodState.initial() = _Initial;
  const factory FoodState.isLoading() = _IsLoading;
  const factory FoodState.isError(ErrorResponse errorResponse) =
  _IsError;
  const factory FoodState.isGetDetailFood(
      List<FoodModel> foodDetail) = _IsGetDetailFood;
}
