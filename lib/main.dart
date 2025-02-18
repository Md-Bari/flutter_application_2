import 'package:flutter/material.dart';

void main() {
  runApp();
}

class LabClass extends StatelessWidget {
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Basic Flutter UI -02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI part 02"),
          backgroundColor: Colors.blue,
          centerTitle: true,
      ),
      body: Row(
        children: [
          Text(
            "Hi, ",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
            ),
          ),
          Text(
            "this is ",
            style:TextStyle(
              color: Colors.green,
              fontSize: 50,
            ),
          ),
          Text(
            "Shitol of DIU",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 70,
            ),
          )
        ],
      ),
      ),
      
    )

  }

}
