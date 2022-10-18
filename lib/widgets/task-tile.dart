import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  const TaskTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Wanna Meet up ?'),
      trailing:Checkbox(
        value: false, onChanged: (bool? value) {  },
      ),);
  }
}