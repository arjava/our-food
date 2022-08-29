import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sigmatech_food_test/data/food_repository.dart';
import 'package:sigmatech_food_test/domain/food_model.dart';
import 'package:sigmatech_food_test/domain/error_response.dart';

part 'food_event.dart';
part 'food_state.dart';
part 'food_detail_bloc.freezed.dart';

@injectable
class FoodBloc extends Bloc<FoodEvent, FoodState> {
  final IFood iFood;
  FoodBloc(this.iFood): super(const _Initial()){
    on<FoodEvent>((event, emit) async {
      await event.when(
        started: () {},
        getDetailFood: (String? idFood) async {
          emit(const FoodState.isLoading());
          final result = await iFood.getDetailFood(idFood!);
          result.fold(
                (l) => emit(FoodState.isError(l)),
                (r) => emit(FoodState.isGetDetailFood(r)),
          );
        }
      );
    });
  }
}