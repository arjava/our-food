import 'package:freezed_annotation/freezed_annotation.dart';

part 'meal_model.freezed.dart';
part 'meal_model.g.dart';

@freezed
@JsonSerializable()
class MealModel with _$MealModel {
  factory MealModel({
    @Default('') @JsonKey(name: 'strMeal') String strMeal,
    @Default('') @JsonKey(name: 'strMealThumb') String strMealThumb,
    @Default('') @JsonKey(name: 'idMeal') String idMeal
}) = _MealModel;

  factory MealModel.fromJson(Map<String, dynamic> json) =>
      _$MealModelFromJson(json);
}