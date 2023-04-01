import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginRegisterPage extends StatefulWidget {
  const LoginRegisterPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginRegisterPageState createState() => _LoginRegisterPageState();
}

class _LoginRegisterPageState extends State<LoginRegisterPage> {
  final GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

  // function to perform sign in with Google
  void _signInWithGoogle() async {
    try {
      final GoogleSignInAccount? googleSignInAccount =
          await _googleSignIn.signIn();

      // handle successful sign in with Google
      if (googleSignInAccount != null) {
        // get the user's email address
        // ignore: unused_local_variable
        final email = googleSignInAccount.email;

        // navigate to the home page or perform other actions
        // ignore: use_build_context_synchronously
        Navigator.pushReplacementNamed(context, '/home');
      }
    } catch (e) {
      // ignore: avoid_print
      print('Error: $e');
    }
  }

  // build the login/register form
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login/Register'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Sign in with Google',
              style: TextStyle(fontSize: 20.0),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: _signInWithGoogle,
              child: const Text('Sign in'),
            ),
          ],
        ),
      ),
    );
  }
}
