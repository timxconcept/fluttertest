import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserFlowFuckbook extends StatelessWidget {
  UserFlowFuckbook({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(80.0, 16.0),
            child: Text(
              'User Flow',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 50,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 99.0),
            child: Text(
              'Registration Page',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 163.0),
            child: Text(
              'Update Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(187.5, 128.5),
            child: SvgPicture.string(
              _svg_iuymza,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iuymza =
    '<svg viewBox="187.5 128.5 1.0 29.0" ><path transform="translate(187.5, 128.5)" d="M 0 0 L 0 29" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
