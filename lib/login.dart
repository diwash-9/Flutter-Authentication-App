// ignore_for_file: unused_field, prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login'),
          centerTitle: true,
        ),
        body: Form(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter your username'),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter your password'),
                ),
                SizedBox(
                  height: 20,
                ),
                Wrap(
                  children: [
                    FractionallySizedBox(
                      widthFactor: 0.1,
                      child: Checkbox(
                        value: _isChecked,
                        onChanged: (newValue) {
                          setState(() {
                            _isChecked = newValue;
                          });
                        },
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.9,
                      child: Text(
                          'Agree to all terms of condition? If you have any issues, please let us know'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 6,
                ),
                Wrap(
                  children: [
                    FractionallySizedBox(
                      widthFactor: .30,
                      child: ElevatedButton(
                        onPressed: () {},
                        /*  if (_isChecked != null) {
                          } else {
                            
                        }, */
                        child: Text('Login'),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.05,
                    ),
                    FractionallySizedBox(
                      widthFactor: .30,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Sign In'),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.05,
                    ),
                    FractionallySizedBox(
                      widthFactor: .30,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Reset'),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
