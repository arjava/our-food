import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sigmatech_food_test/injector.dart';
import 'package:sigmatech_food_test/domain/meal_model.dart';
import 'package:sigmatech_food_test/presentation/manager/food_detail_bloc/food_detail_bloc.dart';
import 'package:sigmatech_food_test/presentation/manager/food_bloc/meal_bloc.dart';
import 'package:sigmatech_food_test/presentation/widgets/jumbo_tron/tron_detail.dart';

import 'package:sigmatech_food_test/presentation/widgets/app_bar/app_bar_detail.dart';
import 'package:sigmatech_food_test/presentation/widgets/food/meal_title.dart';
import 'package:sigmatech_food_test/presentation/widgets/food/meal_description.dart';
import 'package:sigmatech_food_test/presentation/widgets/food/meal_category.dart';
import 'package:sigmatech_food_test/presentation/widgets/food/meal_ingredients.dart';
import 'package:sigmatech_food_test/presentation/widgets/food/meal_measure_ingredients.dart';

import 'package:sigmatech_food_test/data/database/dao/meals_dao.dart';
import 'package:provider/provider.dart';
import 'package:sigmatech_food_test/data/database/database.dart';
import 'package:drift/drift.dart';
import 'package:drift/src/dsl/dsl.dart' as dsl;
import 'package:flutter/src/widgets/basic.dart' as wb;

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key, this.mealModel}) : super(key: key);

  final MealModel? mealModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 25.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: AppBarDetail(
          onTapBack: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: wb.Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TronDetail(
                imageUrl: mealModel!.strMealThumb, title: mealModel!.strMeal),
            BlocProvider(
              create: ((context) =>
              getIt<FoodBloc>()
                ..add(FoodEvent.getDetailFood(mealModel!.idMeal))),
              child:
              BlocConsumer<FoodBloc, FoodState>(listener: (context, state) {
                state.maybeMap(orElse: () {});
              }, builder: (context, state) {
                return state.maybeMap(orElse: () => Container(),
                isLoading: (e) => Center(child: CircularProgressIndicator(),),
                isError: (e) => Icon(Icons.error),
                isGetDetailFood: (value){
                  return wb.Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BlocProvider(
                        create: ((context) => getIt<MealBloc>()),
                        child: BlocBuilder<MealBloc, MealState>(
                            builder: (context, state) {
                              return MealTitle(
                                  title: value.foodDetail[0].strMeal,
                                  onTapFavorite: (){
                                    final dao = Provider.of<MealsDao>(context, listen: false);
                                    final meal = MealsCompanion(
                                      idMeal: Value(value.foodDetail[0].idMeal),
                                      strMeal: Value(value.foodDetail[0].strMeal),
                                        strMealThumb: Value(value.foodDetail[0].strMealThumb)
                                    );
                                    dao.insertFav(meal);
                                    // context.read<MealBloc>().add(
                                    //   MealEvent.saveFavorite(mealModel!),
                                    // );
                                  }
                              );
                            }),
                      ),
                      MealCategory(
                        title: value.foodDetail[0].strCategory,
                      ),
                      MealDesc(
                        desc: value.foodDetail[0].strInstructions,
                      ),
                      Container(width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MealIngredients(
                            strIngredient1: value.foodDetail[0].strIngredient1,
                            strIngredient2: value.foodDetail[0].strIngredient2,
                            strIngredient3: value.foodDetail[0].strIngredient3,
                            strIngredient4: value.foodDetail[0].strIngredient4,
                            strIngredient5: value.foodDetail[0].strIngredient5,
                            strIngredient6: value.foodDetail[0].strIngredient6,
                            strIngredient7: value.foodDetail[0].strIngredient7,
                            strIngredient8: value.foodDetail[0].strIngredient8,
                            strIngredient9: value.foodDetail[0].strIngredient9,
                            strIngredient10: value.foodDetail[0].strIngredient10,
                            strIngredient11: value.foodDetail[0].strIngredient11,
                            strIngredient12: value.foodDetail[0].strIngredient12,
                            strIngredient13: value.foodDetail[0].strIngredient13,
                            strIngredient14: value.foodDetail[0].strIngredient14,
                            strIngredient15: value.foodDetail[0].strIngredient15,
                            strIngredient16: value.foodDetail[0].strIngredient16,
                            strIngredient17: value.foodDetail[0].strIngredient17,
                            strIngredient18: value.foodDetail[0].strIngredient18,
                            strIngredient19: value.foodDetail[0].strIngredient19,
                            strIngredient20: value.foodDetail[0].strIngredient20,
                          ),
                          MealMeasureIngredients(
                            strMeasure1: value.foodDetail[0].strMeasure1,
                            strMeasure2: value.foodDetail[0].strMeasure2,
                            strMeasure3: value.foodDetail[0].strMeasure3,
                            strMeasure4: value.foodDetail[0].strMeasure4,
                            strMeasure5: value.foodDetail[0].strMeasure5,
                            strMeasure6: value.foodDetail[0].strMeasure6,
                            strMeasure7: value.foodDetail[0].strMeasure7,
                            strMeasure8: value.foodDetail[0].strMeasure8,
                            strMeasure9: value.foodDetail[0].strMeasure9,
                            strMeasure10: value.foodDetail[0].strMeasure10,
                            strMeasure11: value.foodDetail[0].strMeasure11,
                            strMeasure12: value.foodDetail[0].strMeasure12,
                            strMeasure13: value.foodDetail[0].strMeasure13,
                            strMeasure14: value.foodDetail[0].strMeasure14,
                            strMeasure15: value.foodDetail[0].strMeasure15,
                            strMeasure16: value.foodDetail[0].strMeasure16,
                            strMeasure17: value.foodDetail[0].strMeasure17,
                            strMeasure18: value.foodDetail[0].strMeasure18,
                            strMeasure19: value.foodDetail[0].strMeasure19,
                            strMeasure20: value.foodDetail[0].strMeasure20,
                          )
                        ],
                      ),)
                    ],
                  );
                });
              }),
            )
          ],
        ),
      ),
    );
  }
}
