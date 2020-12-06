import 'package:flutter/material.dart';
import './Component21.dart';

class OnboardingScreen2 extends StatelessWidget {
  OnboardingScreen2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(303.0, 771.0),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Avenir Next LT Pro',
                fontSize: 18,
                color: const Color(0xffc4c4c4),
                height: 1.8888888888888888,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 614.0),
            child: SizedBox(
              width: 62.0,
              height: 15.0,
              child: Component21(),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 192.0),
            child:
                // Adobe XD layer: '5233' (shape)
                Container(
              width: 332.0,
              height: 238.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 472.0),
            child: Text(
              'Secure Dating',
              style: TextStyle(
                fontFamily: 'Avenir Next LT Pro',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w800,
                height: 1.9,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(106.0, 504.0),
            child: Text(
              'With our new exciting features',
              style: TextStyle(
                fontFamily: 'Avenir Next LT Pro',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w300,
                height: 2.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
