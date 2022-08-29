part of 'meal_bloc.dart';

@freezed
class MealState with _$MealState {
  const factory MealState.initial() = _Initial;
  const factory MealState.isLoading() = _IsLoading;
  const factory MealState.isError(ErrorResponse errorResponse) =
  _IsError;
  const factory MealState.isGetMeal(
      List<MealModel> listMeal) = _IsGetMeal;
  // const factory MealState.isSaveFavorite(String saved) =
  // _IsSaveFavorite;
  // const factory MealState.isGetFavorite(
  //     List<MealModel> listMeal) = _IsGetFavorite;
}
