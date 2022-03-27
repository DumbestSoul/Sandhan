import 'package:flutter/material.dart';

class MarketPage extends StatefulWidget {
  const MarketPage({Key? key}) : super(key: key);

  @override
  _MarketPageState createState() => _MarketPageState();
}

class _MarketPageState extends State<MarketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            child: Stack(
              children: [
                Container(
                  child: Image.asset(
                    "images/market.jpg",
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
              ],
            ),
          ),
      ),
    );
  }
}
