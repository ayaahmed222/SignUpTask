// ignore_for_file: prefer_const_constructors

import 'package:app/providor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
              child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Page header
               Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Icon
                  IconButton(
                    icon: const Icon(
                      Icons.close,
                      color: Color(0xffBDBDBD),
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(width: 90),
                  // Sign up text
                  const Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 70),
                  // Login text button
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff5DB075)),
                    ),
                  )
                ],
              ),
            SizedBox(height: 32),
            // Name text field
            SizedBox(
              height: 50,
              width: 343,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF6F6F6),
                  hintText: 'Name',
                  hintStyle: TextStyle(
                      color: Color(0xffBDBDBD),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffE8E8E8),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffE8E8E8),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffE8E8E8),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            // Email text field
            SizedBox(
              height: 50,
              width: 343,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF6F6F6),
                  hintText: 'Email',
                  hintStyle: TextStyle(
                      color: Color(0xffBDBDBD),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffE8E8E8),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffE8E8E8),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffE8E8E8),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            // Password text field
            SizedBox(
              height: 50,
              width: 343,
              child: Consumer<SignupStates>(
                builder: (context, signupStates, child) {
                  return TextFormField(
                    obscureText: signupStates.isShowed,
                    decoration: InputDecoration(
                      suffix: TextButton(
                        child: Text(
                          signupStates.isShowed ? 'Show' : 'Hide',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff5DB075)),
                        ),
                        onPressed: () {
                          signupStates.showpassword();
                        },
                      ),
                      filled: true,
                      fillColor: Color(0xffF6F6F6),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                          color: Color(0xffBDBDBD),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xffE8E8E8),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xffE8E8E8),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xffE8E8E8),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 32),
            // Checkbox
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Consumer<SignupStates>(
                    builder: (context, signupStates, child) {
                      return Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            border: Border.all(color: Color(0xffE8E8E8), width: 2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Checkbox(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6)),
                            value: signupStates.isSelected,
                            onChanged: (value) {
                              signupStates.isChecked();
                            },
                            checkColor: Color(0xffF6F6F6),
                            activeColor: Color(0xffE8E8E8),
                          ));
                    },
                  ),
                  SizedBox(width: 8),
                  SizedBox(
                    height: 40,
                    width: 320,
                    child: Text(
                      'I would like to receive your newsletter and other promotional information.',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff666666)),
                    ),
                  )
                ]),
            SizedBox(height: 43),
            // Sign up button
            Container(
                width: 343,
                height: 51,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffE8E8E8), width: 2),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff5DB075),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ))),
            SizedBox(height: 16),
            // Forgot password
            TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5DB075)),
                ))
          ],
        ),
      ))),
    );
  }
}