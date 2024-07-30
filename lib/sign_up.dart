import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
bool _obscureText = true;
bool check = false;
  void _togglePasswordVisibility() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,///hfakr t2nyy f el spaces values
                 children: [
                  ////////////////////////////////////////////////////
                  IconButton(onPressed: (){}, icon: Icon(Icons.close,color: Color(0xffBDBDBD),)),
                  const SizedBox(width: 94.69),
                  /////////////////////////////////////////////////////////////
                   const Text("Sign Up",
                   style: TextStyle(
                    fontSize: 30,
                    color: Color(0xf0000000),
                    fontWeight: FontWeight.w600
                   ),
                   ),
                   const SizedBox(width: 70),
                   /////////////////////////////////////////////////////////
                  TextButton(onPressed: (){},
                  
                   child: Text("login",style: TextStyle(
                  color: Color(0xff5DB075),
                  fontWeight: FontWeight.w500, // Change text color to blue
                  fontSize: 16.0)))
                 ],
                ),
              ),
          
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0,right: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   const SizedBox(height: 32),
                   TextField(
                    //style:TextStyle() ,
                    decoration: InputDecoration(
                      enabledBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xffE8E8E8)
                        )
                      ) ,
                      hintText: " Name ",
                      hintStyle: TextStyle(color: Color(0xffBDBDBD))
                    ),
                   ),
                
                    const SizedBox(height: 16),
                    TextField(
                    //style:TextStyle() ,
                    decoration: InputDecoration(
                      enabledBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xffE8E8E8)
                        )
                      ) ,
                     // focusedBorder: OutlineInputBorder(
                       // borderSide: BorderSide(
                         // color: Color(0xffE8E8E8)
                        //)
                      //) ,
                      hintText: " Email ",
                      hintStyle: TextStyle(color: Color(0xffBDBDBD))
                    ),
                   ),
                
                    const SizedBox(height: 16),
                    TextField(
            obscureText: _obscureText,
            decoration: InputDecoration(
               enabledBorder:  OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Color(0xffE8E8E8)
                        )
                      ) ,
              hintText: 'Password',
              hintStyle: TextStyle(color: Color(0xffBDBDBD)),
              suffix: TextButton(
                onPressed: _togglePasswordVisibility,
                child: Text(_obscureText ? 'Show' : 'Hide',style: TextStyle(
                  color: Color(0xff5DB075),
                  fontWeight: FontWeight.w500, // Change text color to blue
                  fontSize: 16.0)),
              ),
            ),
          ),
                  ],
                ),
              ),
              SizedBox(height: 32),
              Row(
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Checkbox(
                  value: check,
                   onChanged: (bool? value){ 
                    setState(() {
                      check=value!;
                                
                    });
                   },
                   checkColor: Color(0xffF6F6F6),
                 ),
         const Expanded(
          
            child: Padding(
              padding: EdgeInsets.only(top:10,left:0.5,right: 15),
              child: const Text(" I would like to receive your newsletter and other promotional information.",
                       style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff666666),
                        fontWeight: FontWeight.w400
                       ),
                       ),
            ),
          ),
              ],),
             const SizedBox(height: 43),
              Column(
                children: [
                  Container(
                    width: 343,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff5DB075)
                      ),
                      onPressed:(){}, 
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w600, // Change text color to blue
                    fontSize: 16.0
                        ),)),
                  ),

                     TextButton(onPressed: (){},
                  
                   child: Text("Forgot your password?",style: TextStyle(
                  color: Color(0xff5DB075),
                  fontWeight: FontWeight.w600, // Change text color to blue
                  fontSize: 16.0))) 
              ],)
          ],
        ),
         
      ),
    );
  }
}