import 'package:flutter/material.dart';


class StartPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Container(
                child: Image.asset(
                  "images/peakpx.jpg",
                  width: double.maxFinite,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 500, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: (){
                          Navigator.pushNamed(context, '/second');
                      },
                      child: Container(
                          child: Text(
                            "Sandhan",
                            style: TextStyle(
                                fontFamily: "DelaGothicOne",
                                fontWeight: FontWeight.bold,
                                fontSize: 60.0,
                                color: Colors.white
                            ),
                          )
                      ),
                    ),
                    Container(
                      child: Text(
                        "by TEAM CULTIVA",
                          style: TextStyle(
                          fontFamily: "JuliusSansOne",
                          fontSize: 30.0,
                            color: Colors.white
                        ),
                      ),
                    )
                  ],
                )
              )
            ],
          ),
        ),
    );
  }
}
