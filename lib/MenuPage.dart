import 'package:flutter/material.dart';
import 'Rbox.dart';


class MenuPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                RBox(
                  boxText: "Weather",
                  boxTextColor: Colors.white,
                  boxColor: Colors.indigo,
                  textSize: 40.0,
                  tapFunc: (){
                    Navigator.pushNamed(context, '/third');
                  },
                ),
                RBox(
                  boxTextColor: Colors.white,
                  boxText: "Labour",
                  boxColor: Colors.amber,
                  textSize: 40.0,
                  tapFunc: (){
                    Navigator.pushNamed(context, '/fifth');
                  },
                ),
                RBox(
                  boxText: "Loan",
                  boxColor: Colors.pink,
                  boxTextColor: Colors.white,
                  textSize: 40.0,
                  tapFunc: () {
                    print("Loan was clicked");
                  },
                ),
                RBox(
                  boxText : "Marketing",
                  boxTextColor: Colors.white,
                  boxColor: Colors.blue,
                  textSize: 35.0,
                  tapFunc: () {
                    Navigator.pushNamed(context, '/fourth');
                  },
                ),
                RBox(
                  boxText: "Land",
                  boxTextColor: Colors.white,
                  boxColor: Colors.green,
                  textSize: 40.0,
                  tapFunc: (){
                    print("land was clciked!!!");
                  },
                ),
                RBox(
                  boxText: "Guidance",
                  boxTextColor: Colors.white,
                  boxColor: Colors.orange,
                  textSize: 40.0,
                  tapFunc: (){
                    print("Guidance was clicked!");
                  },
                )
              ],
            ),
          )
      ),
    );
  }
}