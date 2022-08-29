import 'package:flutter/material.dart';
import 'config/app_route.dart';
import 'package:provider/provider.dart';
import 'package:sigmatech_food_test/data/database/database.dart';
import 'injector.dart';
import 'package:sigmatech_food_test/data/database/dao/meals_dao.dart';

void main() {
  configureDependencies();
  runApp(
      Provider<MyDatabase>(
        create: (context) => MyDatabase(),
        dispose: (context, value) => value.close(),
        child: MyApp(),
      ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final db = Provider.of<MyDatabase>(context);
    return MultiProvider(providers: [
      Provider<MealsDao>(create: (_) => db.mealsDao),
    ],
    child:MaterialApp(
      title: 'SigmaTech Test',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      onGenerateRoute: AppRoutes.onGenerateRoutes,
    ));
  }
}
