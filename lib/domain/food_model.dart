import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_model.freezed.dart';
part 'food_model.g.dart';

@freezed
@JsonSerializable()
class FoodModel with _$FoodModel {
  factory FoodModel({
    @Default('') @JsonKey(name: 'idMeal') String idMeal,
    @Default('') @JsonKey(name: 'strMeal') String strMeal,
    @Default('') @JsonKey(name: 'strDrinkAlternate') String strDrinkAlternate,
    @Default('') @JsonKey(name: 'strCategory') String strCategory,
    @Default('') @JsonKey(name: 'strArea') String strArea,
    @Default('') @JsonKey(name: 'strInstructions') String strInstructions,
    @Default('') @JsonKey(name: 'strMealThumb') String strMealThumb,
    @Default('') @JsonKey(name: 'strTags') String strTags,
    @Default('') @JsonKey(name: 'strYoutube') String strYoutube,
    @Default('') @JsonKey(name: 'strIngredient1') String strIngredient1,
    @Default('') @JsonKey(name: 'strIngredient2') String strIngredient2,
    @Default('') @JsonKey(name: 'strIngredient3') String strIngredient3,
    @Default('') @JsonKey(name: 'strIngredient4') String strIngredient4,
    @Default('') @JsonKey(name: 'strIngredient5') String strIngredient5,
    @Default('') @JsonKey(name: 'strIngredient6') String strIngredient6,
    @Default('') @JsonKey(name: 'strIngredient7') String strIngredient7,
    @Default('') @JsonKey(name: 'strIngredient8') String strIngredient8,
    @Default('') @JsonKey(name: 'strIngredient9') String strIngredient9,
    @Default('') @JsonKey(name: 'strIngredient10') String strIngredient10,
    @Default('') @JsonKey(name: 'strIngredient11') String strIngredient11,
    @Default('') @JsonKey(name: 'strIngredient12') String strIngredient12,
    @Default('') @JsonKey(name: 'strIngredient13') String strIngredient13,
    @Default('') @JsonKey(name: 'strIngredient14') String strIngredient14,
    @Default('') @JsonKey(name: 'strIngredient15') String strIngredient15,
    @Default('') @JsonKey(name: 'strIngredient16') String strIngredient16,
    @Default('') @JsonKey(name: 'strIngredient17') String strIngredient17,
    @Default('') @JsonKey(name: 'strIngredient18') String strIngredient18,
    @Default('') @JsonKey(name: 'strIngredient19') String strIngredient19,
    @Default('') @JsonKey(name: 'strIngredient20') String strIngredient20,
    @Default('') @JsonKey(name: 'strMeasure1') String strMeasure1,
    @Default('') @JsonKey(name: 'strMeasure2') String strMeasure2,
    @Default('') @JsonKey(name: 'strMeasure3') String strMeasure3,
    @Default('') @JsonKey(name: 'strMeasure4') String strMeasure4,
    @Default('') @JsonKey(name: 'strMeasure5') String strMeasure5,
    @Default('') @JsonKey(name: 'strMeasure6') String strMeasure6,
    @Default('') @JsonKey(name: 'strMeasure7') String strMeasure7,
    @Default('') @JsonKey(name: 'strMeasure8') String strMeasure8,
    @Default('') @JsonKey(name: 'strMeasure9') String strMeasure9,
    @Default('') @JsonKey(name: 'strMeasure10') String strMeasure10,
    @Default('') @JsonKey(name: 'strMeasure11') String strMeasure11,
    @Default('') @JsonKey(name: 'strMeasure12') String strMeasure12,
    @Default('') @JsonKey(name: 'strMeasure13') String strMeasure13,
    @Default('') @JsonKey(name: 'strMeasure14') String strMeasure14,
    @Default('') @JsonKey(name: 'strMeasure15') String strMeasure15,
    @Default('') @JsonKey(name: 'strMeasure16') String strMeasure16,
    @Default('') @JsonKey(name: 'strMeasure17') String strMeasure17,
    @Default('') @JsonKey(name: 'strMeasure18') String strMeasure18,
    @Default('') @JsonKey(name: 'strMeasure19') String strMeasure19,
    @Default('') @JsonKey(name: 'strMeasure20') String strMeasure20,
    @Default('') @JsonKey(name: 'strSource') String strSource,
    @Default('') @JsonKey(name: 'strImageSource') String strImageSource,
    @Default('') @JsonKey(name: 'strCreativeCommonsConfirmed') String strCreativeCommonsConfirmed,
    @Default('') @JsonKey(name: 'dateModified') String dateModified
}) = _FoodModel;

  factory FoodModel.fromJson(Map<String, dynamic> json) =>
      _$FoodModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FoodModelToJson(this);
}
