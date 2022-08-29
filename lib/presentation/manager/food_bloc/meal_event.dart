part of 'meal_bloc.dart';

@freezed
class MealEvent with _$MealEvent {
  const factory MealEvent.started() = _Started;
  const factory MealEvent.getMeal() = _GetMeal;
  // const factory MealEvent.saveFavorite(MealModel mealModel) = _SaveFavorite;
  // const factory MealEvent.getFavorite() = _GetFavorite;
}
