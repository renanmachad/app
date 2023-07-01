import 'package:app/main.dart';
import 'package:app/screens/listTasks.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (_) => const HomePage(), '/two': (_) => const ListTasks()},
      initialRoute: '/',
    );
  }
}
