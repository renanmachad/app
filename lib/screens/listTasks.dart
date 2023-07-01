import 'package:flutter/material.dart';

class ListTasks extends StatelessWidget {
  const ListTasks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
        children: <Widget>[
          const Text('PAGE ONE TIWH PUSH NAVIGATION'),
          TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Voltar/Back'))
        ],
      )),
    );
  }
}
