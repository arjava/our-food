import 'package:drift/drift.dart';

class Meals extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get idMeal => text().withLength(min: 1, max: 50)();
  TextColumn get strMeal => text().withLength(min: 1, max: 150)();
  TextColumn get strMealThumb => text()();
}