import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/svg.dart';

class MenuWidget extends StatefulWidget {
  const MenuWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MenuWidgetState createState() => _MenuWidgetState();
}

class _MenuWidgetState extends State<MenuWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator MenuWidget - FRAME

    var ui;
    return Container(
        width: 375,
        height: 812,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 90,
              left: 25,
              child: Container(
                  width: 325,
                  height: 41,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(251, 214, 134, 0.5),
                  ),
                  child: Stack(children: <Widget>[
                    const Positioned(
                        top: 10,
                        left: 38,
                        child: Text(
                          'What`s today?',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(102, 102, 102, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.4285714285714286),
                        )),
                    Positioned(
                        top: 11,
                        left: 13,
                        child: Container(
                            width: 19,
                            height: 19,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2.375,
                                  left: 2.375,
                                  child: Image.asset(
                                    'assets/images/food1.jpg',
                                    width: ui.window.physicalSize.width,
                                    fit: BoxFit.fitWidth,
                                  )),
                            ]))),
                  ]))),
          const Positioned(
              top: 507,
              left: 25,
              child: Text(
                'Beverages',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          const Positioned(
              top: 507,
              left: 271,
              child: Text(
                'see more',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.4285714285714286),
              )),
          Positioned(
              top: 525,
              left: 354,
              child: Container(
                  width: 16.000001907348633,
                  height: 15.999999046325684,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 1.6833332777023315,
                      left: 4.283333778381348,
                      child: Image.asset(
                        'assets/images/food3.jpg',
                        width: ui.window.physicalSize.width,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ]))),
          Positioned(
              top: 734,
              left: 0,
              child: Container(
                  width: 375,
                  height: 78,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                          offset: Offset(0, -4),
                          blurRadius: 20)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 11,
                        left: 33,
                        child: Container(
                            width: 38,
                            height: 38,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 5.5416669845581055,
                                left: 6.333333492279053,
                                child: Image.asset(
                                  'assets/images/food5.jpg',
                                  width: ui.window.physicalSize.width,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ]))),
                    Positioned(
                        top: 15,
                        left: 131,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 3.875,
                                  left: 3.842708110809326,
                                  child: Image.asset(
                                    'assets/images/drink1.jpg',
                                    width: ui.window.physicalSize.width,
                                    fit: BoxFit.fitWidth,
                                  )),
                            ]))),
                    Positioned(
                        top: 14.5,
                        left: 223,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2.5833332538604736,
                                  left: 5.8125,
                                  // ignore: sized_box_for_whitespace
                                  child: Container(
                                      width: 19.375,
                                      height: 25.83333396911621,
                                      child: null)),
                            ]))),
                    Positioned(
                        top: 15,
                        left: 312,
                        child: Container(
                            width: 31,
                            height: 31,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 2.90625,
                                left: -1.8821749714348357e-16,
                                child: Image.asset(
                                  'assets/images/drink2.jpg',
                                  width: ui.window.physicalSize.width,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ]))),
                  ]))),
          Positioned(
              top: 231,
              left: 0,
              child: Container(
                  width: 375,
                  height: 243,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 140, 5, 0.5),
                  ),
                  child: Stack(children: <Widget>[
                    const Positioned(
                        top: 11,
                        left: 25,
                        child: Text(
                          'Frequently Ordered',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    const Positioned(
                        top: 11,
                        left: 271,
                        child: Text(
                          'see more',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.4285714285714286),
                        )),
                    Positioned(
                        top: 29,
                        left: 354,
                        child: Container(
                            width: 16.000001907348633,
                            height: 15.999999046325684,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 1.6833332777023315,
                                left: 4.283333778381348,
                                child: Image.asset(
                                  'assets/images/drink5.jpg',
                                  width: ui.window.physicalSize.width,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ]))),
                    Positioned(
                        top: 46,
                        left: 25,
                        child: Container(
                            width: 123,
                            height: 179,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                      width: 107,
                                      height: 132,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5),
                                          topRight: Radius.circular(5),
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: -4,
                                            left: 0,
                                            child: Container(
                                                width: 116,
                                                height: 139,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Unsplashmqt0asuoicu.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 132,
                                            left: 107,
                                            child: Transform.rotate(
                                              angle: 179.99999499104388 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 107.00001525878906,
                                                  height: 131.99998474121094,
                                                  decoration:
                                                      const BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment(
                                                            6.123234262925839e-17,
                                                            1),
                                                        end: Alignment(-1, 6.123234262925839e-17),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              0, 0, 0, 1),
                                                          Color.fromRGBO(
                                                              217, 217, 217, 0)
                                                        ]),
                                                  )),
                                            )),
                                        Positioned(
                                            top: 8,
                                            left: 0,
                                            child: Container(
                                                width: 65,
                                                height: 18,
                                                decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(0),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(0),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                ),
                                                child: Stack(children: const <
                                                    Widget>[
                                                  Positioned(
                                                      top: -1,
                                                      left: 5,
                                                      child: Text(
                                                        '₹ 120.00',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    229,
                                                                    92,
                                                                    34,
                                                                    1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize: 10,
                                                            letterSpacing:
                                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 2),
                                                      )),
                                                ]))),
                                      ]))),
                              const Positioned(
                                  top: 146,
                                  left: 8,
                                  child: Text(
                                    'Pizza',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 20,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 46,
                        left: 165,
                        child: Container(
                            width: 123,
                            height: 179,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                      width: 107,
                                      height: 132,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5),
                                          topRight: Radius.circular(5),
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: -4,
                                            left: 0,
                                            child: Container(
                                                width: 116,
                                                height: 139,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Unsplashmqt0asuoicu.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 132,
                                            left: 107,
                                            child: Transform.rotate(
                                              angle: 179.99999499104388 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 107.00001525878906,
                                                  height: 131.99998474121094,
                                                  decoration:
                                                      const BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment(
                                                            6.123234262925839e-17,
                                                            1),
                                                        end: Alignment(-1, 6.123234262925839e-17),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              0, 0, 0, 1),
                                                          Color.fromRGBO(
                                                              217, 217, 217, 0)
                                                        ]),
                                                  )),
                                            )),
                                      ]))),
                              const Positioned(
                                  top: 146,
                                  left: 8,
                                  child: Text(
                                    'Pizza',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 20,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 46,
                        left: 305,
                        child: Container(
                            width: 123,
                            height: 179,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                      width: 107,
                                      height: 132,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5),
                                          topRight: Radius.circular(5),
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: -4,
                                            left: 0,
                                            child: Container(
                                                width: 116,
                                                height: 139,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Unsplashmqt0asuoicu.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 132,
                                            left: 107,
                                            child: Transform.rotate(
                                              angle: 179.99999499104388 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 107.00001525878906,
                                                  height: 131.99998474121094,
                                                  decoration:
                                                      const BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment(
                                                            6.123234262925839e-17,
                                                            1),
                                                        end: Alignment(-1, 6.123234262925839e-17),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              0, 0, 0, 1),
                                                          Color.fromRGBO(
                                                              217, 217, 217, 0)
                                                        ]),
                                                  )),
                                            )),
                                      ]))),
                              const Positioned(
                                  top: 146,
                                  left: 8,
                                  child: Text(
                                    'Pizza',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 20,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 46,
                        left: 467,
                        child: Container(
                            width: 124,
                            height: 179,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 12,
                                  left: 10,
                                  child: Container(
                                      width: 107,
                                      height: 132,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: -4,
                                            child: Container(
                                                width: 194,
                                                height: 132,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/Unsplash5of7d_hpjg4.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                        Positioned(
                                            top: 132,
                                            left: 106.99999237060547,
                                            child: Transform.rotate(
                                              angle: 179.99999499104388 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 107,
                                                  height: 132,
                                                  decoration:
                                                      const BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment(
                                                            6.123234262925839e-17,
                                                            1),
                                                        end: Alignment(-1, 6.123234262925839e-17),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              0, 0, 0, 1),
                                                          Color.fromRGBO(
                                                              217, 217, 217, 0)
                                                        ]),
                                                  )),
                                            )),
                                      ]))),
                              const Positioned(
                                  top: 154,
                                  left: 11,
                                  child: Text(
                                    'Dosa',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 20,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 535,
              left: 25,
              child: Container(
                  width: 123,
                  height: 179,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(255, 198, 130, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 8,
                        left: 8,
                        child: Container(
                            width: 107,
                            height: 133,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -12.109198570251465,
                                  left: -4.036392688751221,
                                  child: Container(
                                      width: 116.04629516601562,
                                      height: 173.5648956298828,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Unsplashspewome775e.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 133.20094299316406,
                                  left: 107.9735107421875,
                                  child: Transform.rotate(
                                    angle: 179.99999499104388 * (math.pi / 180),
                                    child: Container(
                                        width: 107.9735107421875,
                                        height: 133.2009735107422,
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment(
                                                  6.123234262925839e-17, 1),
                                              end: Alignment(
                                                  -1, 6.123234262925839e-17),
                                              colors: [
                                                Color.fromRGBO(0, 0, 0, 1),
                                                Color.fromRGBO(217, 217, 217, 0)
                                              ]),
                                        )),
                                  )),
                            ]))),
                    const Positioned(
                        top: 154,
                        left: 11,
                        child: Text(
                          'Mocktail',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 537,
              left: 163,
              child: Container(
                  width: 123,
                  height: 179,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(255, 198, 130, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 8,
                        left: 8,
                        child: Container(
                            width: 107,
                            height: 133,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -12.109198570251465,
                                  left: -4.036392688751221,
                                  child: Container(
                                      width: 116.04629516601562,
                                      height: 173.5648956298828,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Unsplashspewome775e.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 133.20094299316406,
                                  left: 107.9735107421875,
                                  child: Transform.rotate(
                                    angle: 179.99999499104388 * (math.pi / 180),
                                    child: Container(
                                        width: 107.9735107421875,
                                        height: 133.2009735107422,
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment(
                                                  6.123234262925839e-17, 1),
                                              end: Alignment(
                                                  -1, 6.123234262925839e-17),
                                              colors: [
                                                Color.fromRGBO(0, 0, 0, 1),
                                                Color.fromRGBO(217, 217, 217, 0)
                                              ]),
                                        )),
                                  )),
                            ]))),
                    const Positioned(
                        top: 154,
                        left: 11,
                        child: Text(
                          'Mocktail',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 537,
              left: 307,
              child: Container(
                  width: 123,
                  height: 179,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(255, 198, 130, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 8,
                        left: 8,
                        child: Container(
                            width: 107,
                            height: 133,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -12.109198570251465,
                                  left: -4.036392688751221,
                                  child: Container(
                                      width: 116.04629516601562,
                                      height: 173.5648956298828,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Unsplashspewome775e.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                              Positioned(
                                  top: 133.20094299316406,
                                  left: 107.9735107421875,
                                  child: Transform.rotate(
                                    angle: 179.99999499104388 * (math.pi / 180),
                                    child: Container(
                                        width: 107.9735107421875,
                                        height: 133.2009735107422,
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment(
                                                  6.123234262925839e-17, 1),
                                              end: Alignment(
                                                  -1, 6.123234262925839e-17),
                                              colors: [
                                                Color.fromRGBO(0, 0, 0, 1),
                                                Color.fromRGBO(217, 217, 217, 0)
                                              ]),
                                        )),
                                  )),
                            ]))),
                    const Positioned(
                        top: 154,
                        left: 11,
                        child: Text(
                          'Mocktail',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
            top: 46.5250244140625,
            left: 33.42498779296875,
            child: SvgPicture.asset('assets/images/vector.svg',
                semanticsLabel: 'vector'),
          ),
          const Positioned(
              top: 44,
              left: 158,
              child: Text(
                'Menu',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 178,
              left: 26,
              child: Container(
                decoration: const BoxDecoration(),
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Text(
                      'Foods',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(width: 31),
                    Text(
                      'Drinks',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(width: 31),
                    Text(
                      'Snacks',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 202,
              left: 26,
              child: Container(
                  width: 63,
                  height: 3,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(229, 92, 34, 1),
                  ),
                  child: Stack(children: const <Widget>[]))),
        ]));
  }
}
