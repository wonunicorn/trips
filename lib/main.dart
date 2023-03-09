import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:test_task/feature/model/model.dart';
import 'package:test_task/feature/bloc/bloc.dart';
import 'package:test_task/utils/router.gr.dart' as appRoute;

void main() async{
  await Hive.initFlutter();
  Hive.registerAdapter(BookModelAdapter());
  Hive.registerAdapter(FavoriteBookModelAdapter());
  final box = await Hive.openBox<BookModel>('bookBox');
  await box.clear();
  await Hive.openBox<FavoriteBookModel>("favoritesBooks");
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _appRouter = appRoute.AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => BookCubit()),
        BlocProvider(create: (context) => FavoriteBloc()),
      ],
      child: MaterialApp.router(
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        title: 'Busy Reader',
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

