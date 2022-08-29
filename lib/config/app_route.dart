import 'package:flutter/material.dart';
import '../presentation/pages/home_page.dart';
import '../domain/meal_model.dart';
import '../presentation/pages/detail_page.dart';
import '../presentation/pages/favorite_page.dart';

class AppRoutes {
  static Route? onGenerateRoutes(RouteSettings settings){
    switch(settings.name){
      case '/':
        return _materialRoute(const HomePage());
      case '/detail_page':
        var data = settings.arguments as MealModel;
        return _materialRoute(DetailPage(mealModel: data));
      case '/favorite_page':
        return _materialRoute(const FavoritePage());
      default:
        return null;
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}