import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sigmatech_food_test/injector.dart';
import '../widgets/app_bar/app_bar_home.dart';
import 'package:sigmatech_food_test/presentation/manager/food_bloc/meal_bloc.dart';
import 'package:sigmatech_food_test/presentation/widgets/food/meal_tile.dart';
import 'package:sigmatech_food_test/presentation/widgets/jumbo_tron/tron_home.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 52.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        title: AppBarHome(
          onTapFavorite: (){
            Navigator.pushNamed(context, '/favorite_page');
          },
        ),
      ),
      body: BlocProvider(
        create: ((context) => getIt<MealBloc>()
          ..add(const MealEvent.getMeal())),
        child: BlocConsumer<MealBloc, MealState>(
          listener: (context, state) {
            state.maybeMap(
              orElse: () {},
            );
          },
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => Container(),
              isLoading: (e) => Container(),
              isError: (e) => Container(),
              isGetMeal: (value) {
                return ListView.builder(
                    physics: const ScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: value.listMeal.length,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return JumboTronHome(
                          onTap: () {
                            Navigator.pushNamed(context, '/detail_page',
                                arguments: value.listMeal[0].idMeal);
                          },
                          imageUrl: value.listMeal[0].strMealThumb,
                          title: value.listMeal[0].strMeal,
                        );
                      } else {
                        return MealTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/detail_page',
                                arguments: value.listMeal[index]);
                          },
                          imageUrl: value.listMeal[index].strMealThumb,
                          title: value.listMeal[index].strMeal,
                        );
                      }
                    });
              },
            );
          },
        ),
      ),
    );
  }
}
