// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/food_repository.dart' as _i3;
import 'presentation/manager/food_bloc/meal_bloc.dart' as _i4;
import 'presentation/manager/food_detail_bloc/food_detail_bloc.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IFood>(() => _i3.FoodRepository());
  gh.factory<_i4.MealBloc>(() => _i4.MealBloc(get<_i3.IFood>()));
  gh.factory<_i5.FoodBloc>(() => _i5.FoodBloc(get<_i3.IFood>()));
  return get;
}
