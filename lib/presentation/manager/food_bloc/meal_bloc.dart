import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sigmatech_food_test/data/food_repository.dart';
import 'package:sigmatech_food_test/domain/meal_model.dart';
import 'package:sigmatech_food_test/domain/error_response.dart';

part 'meal_event.dart';
part 'meal_state.dart';
part 'meal_bloc.freezed.dart';

@injectable
class MealBloc extends Bloc<MealEvent, MealState> {
  final IFood iFood;
  MealBloc(this.iFood) : super(const _Initial()){
    on<MealEvent>((event, emit) async {
      await event.map(
        started: (value) {},
        getMeal: (value) async {
          emit(const MealState.isLoading());
          final result = await iFood.getFood();
          result.fold(
                (l) => emit(MealState.isError(l)),
                (r) => emit(MealState.isGetMeal(r)),
          );
        },
        // saveFavorite: (MealModel mealModel) async {
        //   emit(const MealState.isLoading());
        //   final result = await iFood.saveFavorite(mealModel);
        //   emit(MealState.isSaveFavorite(result));
        // },
        // getFavorite: () async {
        //   emit(const MealState.isLoading());
        //   final result = iFood.getFavorite();
        //   result.fold(
        //       (l) => emit(MealState.isError(l)),
        //       (r) => emit(MealState.isGetFavorite(r))
        //   );
        // }
      );
    });
  }
}
