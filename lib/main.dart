


import 'package:counter/bloc/counter_bloc.dart';
import 'package:counter/bloc/counter_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main(){
  runApp(const App());
}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(create:
      (_)=>CounterCubit(),
      child:const CounterPage(),),
    );
  }
}
