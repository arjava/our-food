part of 'food_detail_bloc.dart';

@freezed
class FoodEvent with _$FoodEvent {
  const factory FoodEvent.started() = _Started;
  const factory FoodEvent.getDetailFood(String idFood) = _GetDetailFood;
}
