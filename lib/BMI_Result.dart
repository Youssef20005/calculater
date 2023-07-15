import 'package:flutter/material.dart';

class Result extends StatelessWidget {

final int result;
int age;
bool isMale;
Result({required this.age,required this.isMale,required this.result});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender :${isMale?'Male':'Female'} ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            Text('Age :$age',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
            Text('Result :$result',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}
