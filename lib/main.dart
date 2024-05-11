import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plantie/bloc/plant_bloc.dart';
import 'package:plantie/shared/custom_navbar_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PlantBloc()..add(LoadPlants()),
        ),
      ],
      child: const MaterialApp(home: CustomNavBar()),
    );
  }
}
