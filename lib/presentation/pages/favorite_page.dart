import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injector.dart';
import '../manager/food_bloc/meal_bloc.dart';
import '../widgets/app_bar/app_bar_favorite.dart';
import '../widgets/food/meal_tile.dart';
import 'package:sigmatech_food_test/data/database/dao/meals_dao.dart';
import 'package:sigmatech_food_test/data/database/table/meals.dart';
import 'package:provider/provider.dart';
import 'package:sigmatech_food_test/data/database/database.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 25.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: AppBarFavorite(
          onTapBack: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: _getDaoMeals(context)
    );
  }

  StreamBuilder<List<Meal>> _getDaoMeals(
      BuildContext context) {
    return StreamBuilder<List<Meal>>(
      stream: Provider.of<MealsDao>(context).watchMeals(),
      builder: (context, snapshot) {
        final meals = snapshot.data ?? [];
        return ListView.builder(
            physics: const ScrollPhysics(),
            shrinkWrap: true,
            itemCount: meals.length,
            itemBuilder: (context, index) {
                return MealTile(
                  onTap: () {
                    Navigator.pushNamed(context, '/detail_page',
                        arguments: meals[index]);
                  },
                  imageUrl: meals[index].strMealThumb,
                  title: meals[index].strMeal,
                );
            });
      },
    );
  }
}