import 'package:flutter/material.dart';
import 'package:todoey/screens/tasks_screen.dart';
import 'package:todoey/widgets/task-tile.dart';

class TasksList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return ListView(
      children:<Widget> [
        TaskTile(),
        TaskTile(),
        TaskTile(),





      ],
    );
  }
}