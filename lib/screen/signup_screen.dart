

import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget
{
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: Center(child: const Text('SignUp Screen')),
    );
  }

}