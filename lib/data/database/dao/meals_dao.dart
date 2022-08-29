import 'package:drift/drift.dart';
import '../table/meals.dart';
import '../database.dart';

part 'meals_dao.g.dart';

@DriftAccessor(tables: [Meals])
class MealsDao extends DatabaseAccessor<MyDatabase> with _$MealsDaoMixin {
  final MyDatabase db;

  MealsDao(this.db): super(db);

  Stream<List<Meal>> watchMeals() => select(meals).watch();
  Future insertFav(Insertable<Meal> meal) =>
      into(meals).insert(meal);
  Future removeMeal(Insertable<Meal> meal) =>
      delete(meals).delete(meal);
}