import 'package:flutter/material.dart';


class LabourPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child : Stack(
          children: [
            Container(
              child: Image.asset(
                "images/labour.jpg",
                width: double.maxFinite,
                fit: BoxFit.fitWidth,
              ),
            ),
            Opacity(
              opacity: 0.4,
              child: Container(
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "Labour Search",
                      style: TextStyle(
                        fontFamily: "DelaGothicOne",
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    child : Column(
                      children: [
                        Text(
                            "Agriculture type",
                          style: TextStyle(
                              fontFamily: "DelaGothicOne",
                              fontSize: 20.0,
                              color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: TextField(
                            decoration: InputDecoration(
                              hintStyle: TextStyle(
                                color: Colors.white
                              ),
                              hintText: "eg., Rice Farming",
                            ),
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ],
                    )
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
