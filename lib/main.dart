import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'feature/home/presentation/pages/home_page.dart';
import 'feature/info/presentation/cubit/info_cubit.dart';

void main() {
  BlocProvider<InfoCubit> _infoCubit() => BlocProvider<InfoCubit>(
        create: (BuildContext context) => InfoCubit(),
        child: const MyApp(),
      );
  runApp(_infoCubit());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widgets is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
