import 'package:flutter/material.dart';

class TaskCheckbox extends StatelessWidget {
  final bool checkboxState;
  final void Function(bool?)? toggleCheckboxstate;
  const TaskCheckbox(
      {super.key,
      required this.checkboxState,
      required this.toggleCheckboxstate});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: checkboxState,
        onChanged: toggleCheckboxstate);
  }
}
