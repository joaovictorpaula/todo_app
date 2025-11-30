import 'package:flutter/material.dart';
import 'package:todo_app/ui/widgets/empty_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('To-Do App'),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(24.0),
          child: EmptyState(text: 'Nenhuma tarefa adicionada ainda'),
        ),
      ),
    );
  }
}
