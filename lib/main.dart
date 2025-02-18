import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
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
            "4.0",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          Icon(
            Icons.star,
            size: 60,
            
            color: const Color.fromARGB(255, 255, 217, 0),
          ),
          Icon(
            Icons.star,
            size: 60,
            color: const Color.fromARGB(255, 34, 230, 0),
          ),
          Icon(
            Icons.star,
            size: 60,
            color: const Color.fromARGB(255, 172, 0, 0),
          ),
          Icon(
            Icons.star,
            size: 60,
            color: const Color.fromARGB(255, 102, 132, 97),
          ),
          Icon(
            Icons.star_border_outlined,
            size: 60,
            color: const Color.fromARGB(255, 102, 132, 97),
          ),
          
        ],
      ),
      
      ),
      
    );

  }

}
