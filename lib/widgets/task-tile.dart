import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  const TaskTile({Key? key}) : super(key: key);

  @override
  State<TaskTile> createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  bool isChecked = false;
  void checkBoxCallback(bool? checkboxState) {
    if (checkboxState != null) {
      setState(() {
        isChecked = checkboxState;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'This Is A task',
        style: TextStyle(
            decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: TaskCheckbox(
          checkboxState: isChecked, toggleCheckboxstate: checkBoxCallback),
    );
  }
}

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
