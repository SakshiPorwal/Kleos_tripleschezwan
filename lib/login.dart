import 'package:flutter/material.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator HomeWidget - FRAME

    return Container(
      width: 380,
      height: 812,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3f000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        color: Colors.white,
      ),
      child: Stack(
        children: [
          const Positioned(
            left: 68,
            top: 180,
            child: Text(
              "Login or Signup",
              style: TextStyle(
                color: Color(0x7f000000),
                fontSize: 28,
              ),
            ),
          ),
          Positioned(
            left: 284,
            top: 39,
            child: Container(
              width: 163,
              height: 163,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const FlutterLogo(size: 163),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.topLeft,
              child: Opacity(
                opacity: 0.40,
                child: Container(
                  width: 163,
                  height: 163,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const FlutterLogo(size: 163),
                ),
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 320,
            child: Container(
              width: 308,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const FlutterLogo(size: 56),
            ),
          ),
          Positioned(
            left: 31,
            top: 244,
            child: Container(
              width: 308,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Colors.white,
                  width: 1,
                ),
              ),
              padding: const EdgeInsets.only(
                left: 55,
                right: 54,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "Enter your email ID",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            left: 169,
            top: 463,
            child: SizedBox(
              width: 38,
              height: 37,
              child: Text(
                "or",
                style: TextStyle(
                  color: Color(0xffaaaaaa),
                  fontSize: 20,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Positioned(
            left: 88,
            top: 610,
            child: Container(
              width: 204,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color(0xffe55c22),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 17,
                vertical: 18,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "Toh rehenedo fir",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 206,
            top: 478,
            child: Container(
              width: 133,
              height: 2,
              color: Colors.white,
            ),
          ),
          Positioned(
            left: 22,
            top: 474,
            child: Container(
              width: 133,
              height: 2,
              color: Colors.white,
            ),
          ),
          const Positioned(
            left: 81,
            top: 526,
            child: SizedBox(
              width: 39,
              height: 38,
              child: FlutterLogo(size: 38),
            ),
          ),
          const Positioned(
            left: 138,
            top: 530,
            child: SizedBox(
              width: 180,
              height: 30,
              child: Text(
                "Sign in with Google",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const Positioned(
            left: 86,
            top: 337,
            child: SizedBox(
              width: 224,
              height: 40,
              child: Text(
                "Enter your password",
                style: TextStyle(
                  color: Color(0xffaaaaaa),
                  fontSize: 20,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Positioned(
            left: 83,
            top: 399,
            child: Container(
              width: 204,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.orange,
              ),
              padding: const EdgeInsets.only(
                left: 26,
                right: 22,
                top: 17,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  SizedBox(
                    width: 156,
                    height: 39,
                    child: Text(
                      "Log In",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
