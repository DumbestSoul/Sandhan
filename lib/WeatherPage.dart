import 'package:flutter/material.dart';


class WeatherPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Container(
                child: Image.asset(
                    "images/weather.png",
                  width: double.maxFinite,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Opacity(
                opacity: 0.6,
                child: Container(
                  color: Colors.black,
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        "27-MARCH-22",
                        style: TextStyle(
                          color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "JuliusSansOne",
                            fontSize: 20.0
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "99",
                            style: TextStyle(
                                fontFamily: "DelaGothicOne",
                                fontSize: 100.0,
                                color: Colors.white
                            ),
                          ),
                          Icon(
                            Icons.circle_outlined,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                        "Weather",
                        style: TextStyle(
                          color: Colors.white,
                            fontFamily: "JuliusSansOne",
                            fontSize: 30.0
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
    );
  }
}
