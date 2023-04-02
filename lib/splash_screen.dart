import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WelcomepageWidget extends StatefulWidget {
  const WelcomepageWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _WelcomepageWidgetState createState() => _WelcomepageWidgetState();
}

class _WelcomepageWidgetState extends State<WelcomepageWidget> {
  @override
  void initState() {
    super.initState();
    navigateToLogin();
  }

  void navigateToLogin() async {
    await Future.delayed(const Duration(seconds: 3));
    // ignore: use_build_context_synchronously
    Navigator.pushReplacementNamed(context, '/login');
  }

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator WelcomepageWidget - FRAME

    return Container(
        width: 375,
        height: 812,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 746,
              left: 0,
              child: Container(
                  width: 375,
                  height: 66,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(251, 214, 134, 1),
                  ),
                  child: Stack(children: const <Widget>[]))),
          Positioned(
              top: -1,
              left: 0,
              child: Container(
                  width: 375,
                  height: 66,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(251, 214, 134, 1),
                  ),
                  child: Stack(children: const <Widget>[]))),
          Positioned(
              top: 305,
              left: 88,
              child: Container(
                  width: 198,
                  height: 202,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(251, 214, 134, 1),
                  ),
                  child: Stack(children: const <Widget>[]))),
          Positioned(
              top: 255,
              left: 88,
              child: Container(
                  width: 198,
                  height: 301,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/tslogo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
