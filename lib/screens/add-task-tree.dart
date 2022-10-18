import 'package:flutter/material.dart';
class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children:<Widget> [
        Container(
          color: Color(0XFF757575),
          child: Column(
            children: [
              Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0)
                  )
                ),
                child: Padding(
                  padding:  EdgeInsets.all(60.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Text('Add Task',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                      TextFormField(
                        autofocus: true,
                        textAlign: TextAlign.center,
                        style: TextStyle(height: 2),
                      ),
                      SizedBox(height: 20,),
                      ElevatedButton(

                          onPressed: (){},
                          child: Text('Add',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)))
                    ],
                  ),
                ),
              ),

            ],
          ),
          
        ),

      ],
    );
  }
}
