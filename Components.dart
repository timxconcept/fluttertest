import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Components extends StatelessWidget {
  Components({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(210.8, 343.0),
            child:
                // Adobe XD layer: 'Heart' (group)
                SizedBox(
              width: 78.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 78.2, 78.2),
                    size: Size(78.2, 78.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'ellipse-27' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff24e86),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.9, 15.6, 42.5, 42.5),
                    size: Size(78.2, 78.2),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path-2' (shape)
                        SvgPicture.string(
                      _svg_yy3h6v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.8, 343.0),
            child:
                // Adobe XD layer: 'Cross' (group)
                SizedBox(
              width: 78.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 78.2, 78.2),
                    size: Size(78.2, 78.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'ellipse-27' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffa8a8a8),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.2, 17.0, 9.0, 45.0),
                    size: Size(78.2, 78.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.7854,
                      child:
                          // Adobe XD layer: 'rectangle-57' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.2, 17.0, 9.0, 45.0),
                    size: Size(78.2, 78.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.7854,
                      child:
                          // Adobe XD layer: 'rectangle-57' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.8, 222.0),
            child:
                // Adobe XD layer: 'Star' (group)
                SizedBox(
              width: 39.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 39.0),
                    size: Size(39.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'group-28' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 39.0),
                          size: Size(39.0, 39.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ellipse-27' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff02b4ff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.7, 10.0, 19.5, 18.4),
                    size: Size(39.0, 39.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'group' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 18.4),
                          size: Size(19.5, 18.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'group' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.5, 18.4),
                                size: Size(19.5, 18.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'path' (shape)
                                    SvgPicture.string(
                                  _svg_sf47pd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.3, 156.0),
            child:
                // Adobe XD layer: 'group-15' (group)
                SizedBox(
              width: 30.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 5.0, 22.3, 22.0),
                    size: Size(29.7, 27.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'path-12' (shape)
                        SvgPicture.string(
                      _svg_gqd2m3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.7, 0.0, 16.0, 14.0),
                    size: Size(29.7, 27.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'rectangle-31' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: const Color(0xfff24e86),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.7, 1.0, 10.0, 11.0),
                    size: Size(29.7, 27.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'PRO' (text)
                        Text(
                      '12',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 9,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(277.5, 160.5),
            child:
                // Adobe XD layer: 'Toggle' (group)
                SizedBox(
              width: 51.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 28.0, 28.0),
                    size: Size(51.0, 31.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'group' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                          size: Size(28.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'group' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                size: Size(28.0, 28.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'group' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                      size: Size(28.0, 28.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'group' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 28.0, 28.0),
                                            size: Size(28.0, 28.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'group' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 28.0, 28.0),
                                                  size: Size(28.0, 28.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'group' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            28.0,
                                                            28.0),
                                                        size: Size(28.0, 28.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            // Adobe XD layer: 'ellipse' (shape)
                                                            Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius
                                                                .all(Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                            color: const Color(
                                                                0xffffffff),
                                                            border: Border.all(
                                                                width: 0.5,
                                                                color: const Color(
                                                                    0xffe5e5e5)),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 51.0, 31.0),
                    size: Size(51.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'path' (shape)
                        SvgPicture.string(
                      _svg_uwbzc0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.7, 1.5, 28.0, 28.0),
                    size: Size(51.0, 31.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ellipse' (shape)
                        SvgPicture.string(
                      _svg_q9cfk2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(362.5, 174.5),
            child: SizedBox(
              width: 40.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 0.0, 19.0, 1.0),
                    size: Size(40.0, 17.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eq1go9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 17.0, 19.0, 1.0),
                    size: Size(40.0, 17.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_amsdcl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.0, 40.0, 1.0),
                    size: Size(40.0, 17.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cl111f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 481.1),
            child: SizedBox(
              width: 70.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_fr0rh4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.1, 481.1),
            child: SizedBox(
              width: 56.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_3k677h,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(328.1, 481.1),
            child: SizedBox(
              width: 67.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 67.0,
                    height: 67.0,
                    child: Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_vv3d9q,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 578.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff4354dd),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yy3h6v =
    '<svg viewBox="328.9 463.6 42.5 42.5" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 328.87, 484.91)" d="M 18.49453544616699 29.95897102355957 L 0 29.95897102355957 L 0 9.944890022277832 L 0.0001920849172165617 9.944890022277832 C 0.03338236734271049 4.446634292602539 4.500917911529541 0 10.00698375701904 0 C 15.51316165924072 0 19.98069381713867 4.446634292602539 20.01388931274414 9.944890022277832 L 20.01407814025879 9.944890022277832 L 20.01407814025879 10.00698375701904 L 20.01407814025879 10.0693826675415 C 20.03462791442871 10.06925678253174 20.05559539794922 10.06918907165527 20.07617568969727 10.06918907165527 C 25.60292816162109 10.06918907165527 30.0832691192627 14.54953193664551 30.0832691192627 20.07617568969727 C 30.0832691192627 25.60292816162109 25.60292816162109 30.0832691192627 20.07617568969727 30.0832691192627 C 19.53814697265625 30.0832691192627 19.00955963134766 30.04072952270508 18.49453544616699 29.95897102355957 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sf47pd =
    '<svg viewBox="0.0 0.0 19.5 18.4" ><path transform="translate(0.03, -0.02)" d="M 18.53209686279297 6.318680763244629 L 13.1895637512207 5.83299446105957 C 12.8657751083374 5.83299446105957 12.54198551177979 5.590149879455566 12.46103858947754 5.266359806060791 L 10.51830005645752 0.5713966488838196 C 10.19450759887695 -0.1571322828531265 9.142191886901855 -0.1571322828531265 8.818403244018555 0.5713966488838196 L 6.956609725952148 5.18541145324707 C 6.794713497161865 5.509203433990479 6.470926284790039 5.752046585083008 6.147136688232422 5.752046585083008 L 0.8046015501022339 6.318680763244629 C -0.004873212426900864 6.39962911605835 -0.3286632001399994 7.370999336242676 0.3189167380332947 7.937630653381348 L 4.366292476654053 11.49933052062988 C 4.609133720397949 11.7421760559082 4.771028518676758 12.0659646987915 4.690081596374512 12.38975715637207 L 3.475868225097656 17.32755661010742 C 3.31397533416748 18.13703155517578 4.123449325561523 18.78461647033691 4.851975440979004 18.29893112182617 L 9.304083824157715 15.70860862731934 C 9.627877235412598 15.54670906066895 9.951667785644531 15.54670906066895 10.27545547485352 15.70860862731934 L 14.72756290435791 18.29893112182617 C 15.45609092712402 18.70367240905762 16.26557159423828 18.05608749389648 16.10367393493652 17.32755661010742 L 14.8894624710083 12.38975715637207 C 14.80851364135742 12.0659646987915 14.8894624710083 11.7421760559082 15.21324920654297 11.49933052062988 L 19.2606258392334 7.937631607055664 C 19.66536521911621 7.370999336242676 19.34157371520996 6.39962911605835 18.53209686279297 6.318680763244629 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqd2m3 =
    '<svg viewBox="332.3 31.0 22.3 22.0" ><path transform="translate(332.33, 31.01)" d="M 4.80281400680542 17.24065399169922 C 1.900785803794861 15.53386211395264 0 12.68486785888672 0 9.458382606506348 C 0 4.234288215637207 4.981756210327148 0 11.12714958190918 0 C 17.27254295349121 0 22.25429916381836 4.234288215637207 22.25429916381836 9.458382606506348 C 22.25429916381836 14.68145656585693 17.27254295349121 18.91574478149414 11.12714958190918 18.91574478149414 C 10.90434837341309 18.91574478149414 10.68329620361328 18.91014099121094 10.46373653411865 18.89916610717773 L 4.80281400680542 21.98946189880371 L 4.80281400680542 17.24065399169922 Z" fill="#383838" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwbzc0 =
    '<svg viewBox="308.5 105.5 51.0 31.0" ><path transform="translate(300.5, 105.5)" d="M 23.5 0 L 43.5 0 C 52.09999847412109 0 59 6.900000095367432 59 15.5 L 59 15.5 C 59 24.10000038146973 52.09999847412109 31 43.5 31 L 23.5 31 C 14.89999961853027 31 8 24.10000038146973 8 15.5 L 8 15.5 C 8 6.900000095367432 14.89999961853027 0 23.5 0 Z" fill="#eaeaea" stroke="#dddddd" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9cfk2 =
    '<svg viewBox="309.2 107.0 28.0 28.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="3"/></filter></defs><path transform="translate(309.2, 107.0)" d="M 14 0 C 21.73198509216309 0 28 6.268014430999756 28 14 C 28 21.73198509216309 21.73198509216309 28 14 28 C 6.268014430999756 28 0 21.73198509216309 0 14 C 0 6.268014430999756 6.268014430999756 0 14 0 Z" fill="#ffffff" stroke="#dedede" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eq1go9 =
    '<svg viewBox="554.5 164.5 19.0 1.0" ><path transform="translate(554.5, 164.5)" d="M 0 0 L 19 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amsdcl =
    '<svg viewBox="533.5 181.5 19.0 1.0" ><path transform="translate(533.5, 181.5)" d="M 0 0 L 19 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cl111f =
    '<svg viewBox="533.5 172.5 40.0 1.0" ><path transform="translate(533.5, 172.5)" d="M 0 0 L 40 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr0rh4 =
    '<svg viewBox="0.0 0.0 69.6 66.5" ><path transform="translate(0.0, -10.49)" d="M 68.77008819580078 41.10562133789063 L 40.45852279663086 12.68159294128418 C 40.42224884033203 12.64500999450684 40.38461303710938 12.6095027923584 40.34630584716797 12.57508659362793 C 37.25483703613281 9.806577682495117 32.58334350585938 9.796684265136719 29.48005867004395 12.55218696594238 C 29.44147872924805 12.58646965026855 29.40397834777832 12.62183952331543 29.36743354797363 12.65815544128418 L 0.797861635684967 41.09735107421875 C -0.2642809748649597 42.15483856201172 -0.2660471498966217 43.87074279785156 0.7940576076507568 44.93012237548828 C 1.854297995567322 45.98949432373047 3.574675321578979 45.99112701416016 4.636682510375977 44.93391418457031 L 6.79302978515625 42.78738403320313 L 6.79302978515625 66.18699645996094 C 6.79302978515625 72.16441345214844 11.66872310638428 77.02743530273438 17.66172027587891 77.02743530273438 L 27.44353675842285 77.02743530273438 C 28.94423294067383 77.02743530273438 30.16071128845215 75.81411743164063 30.16071128845215 74.31732177734375 L 30.16071128845215 52.22994232177734 L 39.67081069946289 52.22994232177734 L 39.67081069946289 74.31732177734375 C 39.67081069946289 75.81411743164063 40.88729476928711 77.02743530273438 42.38798522949219 77.02743530273438 L 51.89808654785156 77.02743530273438 C 57.89109420776367 77.02743530273438 62.76677703857422 72.16441345214844 62.76677703857422 66.18699645996094 C 62.76677703857422 64.69020080566406 61.55030059814453 63.47689056396484 60.04960250854492 63.47689056396484 C 58.54891586303711 63.47689056396484 57.33243560791016 64.69020080566406 57.33243560791016 66.18699645996094 C 57.33243560791016 69.17570495605469 54.89458847045898 71.60720825195313 51.89808654785156 71.60720825195313 L 45.10515594482422 71.60720825195313 L 45.10515594482422 49.51982879638672 C 45.10515594482422 48.02304077148438 43.88867950439453 46.80972290039063 42.38798522949219 46.80972290039063 L 27.44353675842285 46.80972290039063 C 25.94284439086914 46.80972290039063 24.72636985778809 48.02304077148438 24.72636985778809 49.51982879638672 L 24.72636985778809 71.60720825195313 L 17.66172027587891 71.60720825195313 C 14.66522121429443 71.60720825195313 12.22737598419189 69.17570495605469 12.22737598419189 66.18699645996094 L 12.22737598419189 37.45984649658203 C 12.22737598419189 37.43274688720703 12.22696781158447 37.40578460693359 12.22615146636963 37.37895202636719 L 33.14226531982422 16.55840873718262 C 34.16024780273438 15.69618034362793 35.65333557128906 15.69943809509277 36.66738891601563 16.56585884094238 L 57.33243560791016 37.31309509277344 L 57.33243560791016 52.63645172119141 C 57.33243560791016 54.13323974609375 58.54891586303711 55.34656524658203 60.04960250854492 55.34656524658203 C 61.55030059814453 55.34656524658203 62.76677703857422 54.13323974609375 62.76677703857422 52.63645172119141 L 62.76677703857422 42.76894378662109 L 64.91497039794922 44.92578125 C 65.446044921875 45.45899963378906 66.14408111572266 45.72580718994141 66.842529296875 45.72580718994141 C 67.53500366210938 45.72580718994141 68.22760772705078 45.46333312988281 68.75759887695313 44.93824768066406 C 69.82218170166016 43.88333892822266 69.82788848876953 42.16743469238281 68.77008819580078 41.10562133789063 Z" fill="#4354dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3k677h =
    '<svg viewBox="0.0 0.0 55.9 66.5" ><path transform="translate(-146.28, -68.73)" d="M 175.8623657226563 103.3207550048828 C 177.2849731445313 103.1288299560547 178.2825927734375 101.8199310302734 178.0905151367188 100.3974761962891 C 177.8984375 98.97492980957031 176.589599609375 97.97779846191406 175.167236328125 98.16935729980469 C 174.8540954589844 98.21156311035156 174.5337219238281 98.23301696777344 174.2153625488281 98.23301696777344 C 170.3460693359375 98.23301696777344 167.1979675292969 95.08493041992188 167.1979675292969 91.21563720703125 C 167.1979675292969 87.3463134765625 170.3460693359375 84.1982421875 174.2153625488281 84.1982421875 C 178.0846862792969 84.1982421875 181.2327575683594 87.3463134765625 181.2327575683594 91.21563720703125 C 181.2327575683594 91.59886169433594 181.2018432617188 91.98272705078125 181.140869140625 92.35671997070313 C 180.9099426269531 93.77345275878906 181.8712158203125 95.1092529296875 183.2878112792969 95.34016418457031 C 184.7061157226563 95.57095336914063 186.0403442382813 94.60983276367188 186.271240234375 93.1932373046875 C 186.3773193359375 92.54348754882813 186.4309692382813 91.87812805175781 186.4309692382813 91.21549987792969 C 186.4309692382813 84.47982788085938 180.951171875 79.00003051757813 174.2154846191406 79.00003051757813 C 167.4798278808594 79.00003051757813 162.0000305175781 84.47982788085938 162.0000305175781 91.21549987792969 C 162.0000305175781 97.95115661621094 167.4798278808594 103.4309539794922 174.2154846191406 103.4309539794922 C 174.7655639648438 103.4309539794922 175.3197937011719 103.3937835693359 175.8623657226563 103.3207550048828 Z" fill="#afb1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-41.0, -327.13)" d="M 92.69026947021484 378.6748657226563 C 90.69095611572266 377.6260375976563 87.94599151611328 376.7426147460938 84.53162384033203 376.0487670898438 C 83.12425994873047 375.7632446289063 81.75301361083984 376.6716918945313 81.46710968017578 378.0781860351563 C 81.18134307861328 379.4848022460938 82.08997344970703 380.8569946289063 83.49657440185547 381.1427612304688 C 88.76338958740234 382.2128295898438 90.92266082763672 383.4973754882813 91.54550933837891 384.1201782226563 C 91.08666229248047 384.5800170898438 89.55231475830078 385.7341918945313 85.04468536376953 386.8192749023438 C 80.61682891845703 387.8851928710938 74.89751434326172 388.4721069335938 68.93962860107422 388.4721069335938 C 62.98174285888672 388.4721069335938 57.26242828369141 387.8851928710938 52.83469390869141 386.8192749023438 C 48.32694244384766 385.7341918945313 46.79273223876953 384.5800170898438 46.33386993408203 384.1201782226563 C 46.95671844482422 383.4973754882813 49.11588287353516 382.2128295898438 54.38282012939453 381.1427612304688 C 55.78942108154297 380.8569946289063 56.69803619384766 379.4848022460938 56.41226959228516 378.0781860351563 C 56.12651824951172 376.6716918945313 54.75421905517578 375.7633666992188 53.34775543212891 376.0487670898438 C 49.93340301513672 376.7426147460938 47.18842315673828 377.6261596679688 45.18912506103516 378.6748657226563 C 42.40944671630859 380.1328735351563 41 381.9664916992188 41 384.1244506835938 C 41 387.3490600585938 44.14041137695313 389.8450317382813 50.33391571044922 391.5430297851563 C 55.33769989013672 392.9147338867188 61.94536590576172 393.6702270507813 68.93962860107422 393.6702270507813 C 75.93389129638672 393.6702270507813 82.54155731201172 392.9147338867188 87.54534149169922 391.5430297851563 C 93.73883819580078 389.8450317382813 96.87926483154297 387.3490600585938 96.87926483154297 384.1244506835938 C 96.87926483154297 381.9664916992188 95.46979522705078 380.1328735351563 92.69026947021484 378.6748657226563 Z" fill="#afb1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-77.54, 0.0)" d="M 103.28466796875 54.92879486083984 C 103.7609558105469 55.68225860595703 104.5903015136719 56.13916778564453 105.4816589355469 56.13916778564453 C 106.3729858398438 56.13916778564453 107.2023315429688 55.68225860595703 107.6786193847656 54.92866897583008 C 110.0615539550781 51.15876388549805 113.1631164550781 47.85188293457031 116.1626586914063 44.65415954589844 C 122.0235900878906 38.40581893920898 128.0840148925781 31.94461631774902 128.09326171875 22.34858703613281 C 128.0862426757813 16.33312034606934 125.722412109375 10.70126914978027 121.4369812011719 6.490312099456787 C 117.1775512695313 2.304954528808594 111.5110168457031 0 105.4816589355469 0 C 99.45590209960938 0 93.80963134765625 2.30794358253479 89.58294677734375 6.498628616333008 C 85.3448486328125 10.70074939727783 83.00700378417969 16.32987022399902 82.99998474121094 22.35430526733398 C 83.00921630859375 31.96034049987793 89.04013061523438 38.43297576904297 94.87249755859375 44.69262313842773 C 97.84112548828125 47.8786506652832 100.9107055664063 51.17306518554688 103.28466796875 54.92879486083984 Z M 105.4816589355469 5.198071002960205 C 115.0726013183594 5.198071002960205 122.88427734375 12.89459419250488 122.8951721191406 22.3492374420166 C 122.8880310058594 29.88631057739258 118.0144653320313 35.08191299438477 112.3714294433594 41.09803009033203 C 110.0356750488281 43.58829116821289 107.6412963867188 46.14080429077148 105.4832153320313 48.99025726318359 C 103.3456420898438 46.16094589233398 100.9815673828125 43.62377166748047 98.6756591796875 41.14896774291992 C 93.05746459960938 35.11933898925781 88.20547485351563 29.91177749633789 88.19805908203125 22.35469245910645 C 88.2091064453125 12.73410511016846 95.801025390625 5.198071002960205 105.4816589355469 5.198071002960205 Z" fill="#afb1be" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vv3d9q =
    '<svg viewBox="0.0 0.0 66.5 66.5" ><path  d="M 58.73820495605469 24.17116165161133 L 57.4294548034668 24.17116165161133 C 57.08508682250977 24.17116165161133 56.77294158935547 23.95427131652832 56.63778686523438 23.62705421447754 L 56.61465454101563 23.57091331481934 C 56.47470092773438 23.23381996154785 56.54162216186523 22.8586483001709 56.78502655029297 22.61511993408203 L 57.71066665649414 21.68960380554199 C 60.75075912475586 18.64951133728027 60.75075912475586 13.70289707183838 57.71066665649414 10.66280555725098 L 55.87289428710938 8.82502555847168 C 54.40015029907227 7.352282047271729 52.44203948974609 6.541253089904785 50.35942840576172 6.541253089904785 C 48.27656173706055 6.541253089904785 46.31858062744141 7.352283000946045 44.84596633911133 8.82502555847168 L 43.92058181762695 9.750412940979004 C 43.67692184448242 9.994071960449219 43.30135726928711 10.06086730957031 42.96582412719727 9.921429634094238 L 42.91682815551758 9.901156425476074 C 42.58116149902344 9.762497901916504 42.36440277099609 9.450484275817871 42.36440277099609 9.106242179870605 L 42.36440277099609 7.797106742858887 C 42.36440277099609 3.497781991958618 38.86662292480469 0 34.56729507446289 0 L 31.96826171875 0 C 27.66893577575684 0 24.1711540222168 3.497781991958618 24.1711540222168 7.797106742858887 L 24.1711540222168 9.106240272521973 C 24.1711540222168 9.450483322143555 23.95439338684082 9.762497901916504 23.62158584594727 9.899855613708496 L 23.57077598571777 9.92090892791748 C 23.23406982421875 10.06099700927734 22.8585090637207 9.994071960449219 22.61510848999023 9.750542640686035 L 21.68959426879883 8.82502555847168 C 20.21697998046875 7.352282047271729 18.25886726379395 6.541253089904785 16.1761302947998 6.541253089904785 C 14.09339237213135 6.541253089904785 12.13540840148926 7.352283000946045 10.66266536712646 8.82502555847168 L 8.824894905090332 10.66254425048828 C 5.784802913665771 13.70276546478271 5.784802913665771 18.64925003051758 8.825024604797363 21.6894702911377 L 9.750411987304688 22.6148567199707 C 9.993941307067871 22.85851669311523 10.06073665618896 23.23368644714355 9.916879653930664 23.58039855957031 L 9.901155471801758 23.61834526062012 C 9.762626647949219 23.95401000976563 9.450351715087891 24.17090034484863 9.106110572814941 24.17090034484863 L 7.797106742858887 24.17090034484863 C 3.497781991958618 24.17090034484863 0 27.66868209838867 0 31.96800804138184 L 0 34.56704330444336 C 0 38.86636734008789 3.497781991958618 42.36415100097656 7.797106742858887 42.36415100097656 L 9.10598087310791 42.36415100097656 C 9.450353622436523 42.36415100097656 9.762368202209473 42.58103942871094 9.897647857666016 42.90826034545898 L 9.920779228210449 42.96439743041992 C 10.06073760986328 43.30149078369141 9.99381160736084 43.67666244506836 9.750283241271973 43.92019271850586 L 8.824895858764648 44.8457145690918 C 7.352152347564697 46.31845855712891 6.541123390197754 48.27643966674805 6.541123390197754 50.35917663574219 C 6.541123390197754 52.4417839050293 7.352152347564697 54.39976501464844 8.824766159057617 55.87250900268555 L 10.66254425048828 57.71028137207031 C 12.13528728485107 59.18302536010742 14.0934009552002 59.99406051635742 16.1760082244873 59.99406051635742 C 18.25887489318848 59.99406051635742 20.21685981750488 59.18302536010742 21.68947219848633 57.71028137207031 L 22.61486053466797 56.7849006652832 C 22.8582592010498 56.54124069213867 23.23394775390625 56.47444152832031 23.56961441040039 56.61387634277344 L 23.61860656738281 56.6341552734375 C 23.95427131652832 56.77280807495117 24.1710319519043 57.0848274230957 24.1710319519043 57.42906951904297 L 24.1710319519043 58.73820495605469 C 24.1710319519043 63.03752517700195 27.66881561279297 66.53530883789063 31.9681396484375 66.53530883789063 L 34.56717300415039 66.53530883789063 C 38.86649703979492 66.53530883789063 42.36428070068359 63.03752517700195 42.36428070068359 58.73820495605469 L 42.36428070068359 57.42906951904297 C 42.36428070068359 57.0848274230957 42.58103942871094 56.7728157043457 42.91384506225586 56.63545227050781 L 42.96465301513672 56.61440277099609 C 43.30162048339844 56.47457504272461 43.67692184448242 56.54136657714844 43.92032241821289 56.78477478027344 L 44.84584045410156 57.71028900146484 C 46.31845092773438 59.18303298950195 48.27656555175781 59.99406051635742 50.35930252075195 59.99406051635742 C 52.44204330444336 59.99406051635742 54.4000244140625 59.18303298950195 55.87276840209961 57.71028900146484 L 57.71054840087891 55.87250900268555 C 59.18315887451172 54.39989852905273 59.99418640136719 52.4417839050293 59.99418640136719 50.35917663574219 C 59.99418640136719 48.27643966674805 59.18315887451172 46.31845855712891 57.71054840087891 44.84584426879883 L 56.78502655029297 43.92032623291016 C 56.54136657714844 43.67679595947266 56.47457504272461 43.30162811279297 56.61452865600586 42.96452713012695 L 56.6341552734375 42.91696548461914 C 56.77280807495117 42.581298828125 57.08495330810547 42.36441040039063 57.42920303344727 42.36441040039063 L 58.73820495605469 42.36441040039063 C 63.03752517700195 42.36441040039063 66.53530883789063 38.86663055419922 66.53530883789063 34.56730270385742 L 66.53530883789063 31.9682674407959 C 66.53530883789063 27.6689453125 63.03753280639648 24.17116165161133 58.73820495605469 24.17116165161133 Z M 61.33723831176758 34.56717300415039 C 61.33723831176758 36.00028228759766 60.17131423950195 37.16621017456055 58.73820495605469 37.16621017456055 L 57.42920303344727 37.16621017456055 C 54.97246170043945 37.16621017456055 52.77458953857422 38.64453887939453 51.8297119140625 40.93260192871094 L 51.81281280517578 40.97340774536133 C 50.86442947387695 43.26042556762695 51.37305450439453 45.85959243774414 53.10921859741211 47.59587860107422 L 54.03485870361328 48.52139663696289 C 54.52569198608398 49.01222229003906 54.79598999023438 49.66497039794922 54.79598999023438 50.35917663574219 C 54.79598999023438 51.05337524414063 54.52569198608398 51.70599365234375 54.03473281860352 52.19695281982422 L 52.19707870483398 54.03473281860352 C 51.70599365234375 54.52555847167969 51.05337524414063 54.79598999023438 50.35917663574219 54.79598999023438 C 49.66484451293945 54.79598999023438 49.01222229003906 54.52569198608398 48.52139663696289 54.03473281860352 L 47.59574890136719 53.10908508300781 C 45.85855484008789 51.37227630615234 43.25782775878906 50.86403656005859 40.96937942504883 51.81450271606445 L 40.93273162841797 51.8297119140625 C 38.64467239379883 52.77445602416992 37.16621017456055 54.97233200073242 37.16621017456055 57.42906951904297 L 37.16621017456055 58.73820495605469 C 37.16621017456055 60.17131423950195 36.00028228759766 61.33723831176758 34.56717300415039 61.33723831176758 L 31.96813774108887 61.33723831176758 C 30.5350284576416 61.33723831176758 29.36910247802734 60.17131423950195 29.36910247802734 58.73820495605469 L 29.36910247802734 57.42906951904297 C 29.36910247802734 54.97233200073242 27.89064025878906 52.77445602416992 25.5998477935791 51.82853317260742 L 25.56476211547852 51.81398010253906 C 24.79934501647949 51.49598693847656 23.99923324584961 51.34148025512695 23.20782852172852 51.34148025512695 C 21.63397979736328 51.34148025512695 20.09535217285156 51.95341873168945 18.93943405151367 53.10921096801758 L 18.013916015625 54.03485870361328 C 17.52295875549316 54.52568435668945 16.8704719543457 54.79598236083984 16.17613983154297 54.79598236083984 C 15.48193645477295 54.79598236083984 14.82918930053711 54.52555084228516 14.3383617401123 54.03472518920898 L 12.50058269500732 52.19694900512695 C 12.00962543487549 51.70598983764648 11.73932552337646 51.05337524414063 11.73932552337646 50.35916900634766 C 11.73932552337646 49.66496276855469 12.00962543487549 49.0122184753418 12.50058269500732 48.52139282226563 L 13.42609977722168 47.59587478637695 C 15.16238498687744 45.85958862304688 15.67101764678955 43.26042175292969 14.72249889373779 40.9734001159668 L 14.70560550689697 40.93259811401367 C 13.76059436798096 38.64453887939453 11.56271839141846 37.16621017456055 9.106110572814941 37.16621017456055 L 7.797106742858887 37.16621017456055 C 6.363998889923096 37.16621017456055 5.198071002960205 36.00028228759766 5.198071002960205 34.56717300415039 L 5.198071002960205 31.96813774108887 C 5.198071002960205 30.5350284576416 6.363998889923096 29.36910247802734 7.797106742858887 29.36910247802734 L 9.106110572814941 29.36910247802734 C 11.56284809112549 29.36910247802734 13.76072406768799 27.89076995849609 14.70911121368408 25.59439086914063 L 14.72119617462158 25.56489372253418 C 15.6714038848877 23.2772216796875 15.16303253173828 20.67662620544434 13.4259672164917 18.93943405151367 L 12.50057983398438 18.01404571533203 C 11.48708534240723 17.00055313110352 11.48708534240723 15.35172367095947 12.50057983398438 14.33835983276367 L 14.33822822570801 12.50058174133301 C 14.82931613922119 12.00975322723389 15.48193454742432 11.73932361602783 16.1761360168457 11.73932361602783 C 16.8704662322998 11.73932361602783 17.52308464050293 12.00962352752686 18.01391410827637 12.50058174133301 L 18.93956184387207 13.42622852325439 C 20.6768856048584 15.16316223144531 23.27761268615723 15.67153549194336 25.56593322753906 14.72080707550049 L 25.60257720947266 14.70560264587402 C 27.89064025878906 13.76085376739502 29.36910247802734 11.56297874450684 29.36910247802734 9.106240272521973 L 29.36910247802734 7.797106742858887 C 29.36910247802734 6.363998889923096 30.5350284576416 5.198071002960205 31.96813774108887 5.198071002960205 L 34.56717300415039 5.198071002960205 C 36.00028228759766 5.198071002960205 37.16621017456055 6.363998889923096 37.16621017456055 7.797106742858887 L 37.16621017456055 9.106240272521973 C 37.16621017456055 11.56297874450684 38.64467239379883 13.76085376739502 40.93546295166016 14.70664310455322 L 40.97054672241211 14.72119617462158 C 43.25782775878906 15.67114448547363 45.85855102539063 15.16290283203125 47.59587860107422 13.4259672164917 L 48.52139663696289 12.50032043457031 C 49.01235580444336 12.00949287414551 49.66484451293945 11.73919296264648 50.35917663574219 11.73919296264648 C 51.05337524414063 11.73919296264648 51.70611953735352 12.00962257385254 52.19695281982422 12.50045013427734 L 54.03473281860352 14.33822822570801 C 55.04822540283203 15.35159206390381 55.04822540283203 17.00041961669922 54.03485870361328 18.01378440856934 L 53.10921859741211 18.93943023681641 C 51.37227630615234 20.67662620544434 50.8639030456543 23.27709007263184 51.81021881103516 25.55527496337891 L 51.8297119140625 25.60270881652832 C 52.77471542358398 27.89076995849609 54.97259140014648 29.36910247802734 57.42920303344727 29.36910247802734 L 58.73820495605469 29.36910247802734 C 60.17131423950195 29.36910247802734 61.33723831176758 30.5350284576416 61.33723831176758 31.96813774108887 L 61.33723831176758 34.56717300415039 Z" fill="#b0b3ba" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
