//import 'dart:ffi';

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({super.key});

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  int myindex =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: 
      SingleChildScrollView(
        child: Column(children: [
          SafeArea(
        
            child: Padding(
              padding: const EdgeInsets.only(top: 16,right: 16),
              child: SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                  ///hfakr tanyy f el spaces values
                  children: [
                    ////////////////////////////////////////////////////
                    TextButton(
                        onPressed: () {},
                        child: const Text("Back",
                            style: TextStyle(
                                color: Color(0xff5DB075),
                                fontWeight: FontWeight
                                    .w500, // Change text color to blue
                                fontSize: 16.0))),
                   //const SizedBox(width: 100),
                    /////////////////////////////////////////////////////////////
                    const Text(
                      "Feed",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color(0xf0000000),
                          fontWeight: FontWeight.w600),
                    ),
                    //const SizedBox(width: 95),
                    /////////////////////////////////////////////////////////
                    TextButton(
                        onPressed: () {},
                        child: const Text("Filter",
                            style: TextStyle(
                                color: Color(0xff5DB075),
                                fontWeight: FontWeight
                                    .w500, // Change text color to blue
                                fontSize: 16.0)))
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 32), //height
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: SingleChildScrollView(
              child: TextField(
                onTap: () {
                  // showSearch(context: context, delegate: CustomSearch());
                },
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: const BorderSide(color: Color(0xffE8E8E8))),
                    hintText: " Search ",
                    hintStyle: const TextStyle(color: Color(0xffBDBDBD))),
              ),
            ),
          ),
          const SizedBox(height: 16),
          ////////////////////////////////////
           Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                const SizedBox(width: 16),    
 Container(
      //color: Color(0xffF6F6F6),
    //padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
    height: 50,
    width: 50,
    decoration: BoxDecoration(
        color: const Color(0xffF6F6F6), 
        borderRadius: BorderRadius.circular(8)),
        ),
            //const SizedBox(width: 16),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Header",
                                      style: TextStyle(
                 fontSize: 16,
                 color: Color(0xff000000),
                 fontWeight: FontWeight.w600),
                                    ),
              ],
            ),
                          const SizedBox(width: 170),
           ////////////
            
           //////////////
            const Text("8m ago",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xffBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
               const SizedBox(width: 16),

          ],
         ) ,


 
       // SizedBox(width: 16),
     const Padding(
       padding: EdgeInsets.only(left: 82,right: 24),
       child: Expanded(
         child: Text("He'll want to use your yacht, and I don't want this thing smelling like fish.",
               style: TextStyle(
                   fontSize: 14,
                   color: Color(0xff000000),
                   fontWeight: FontWeight.w400),
             ),
             
       ),
       
     ),
     const SizedBox(height: 16),
     Padding(
       padding: const EdgeInsets.only(left: 66,right: 16),
       child: Container(
        height: 1,
        color: const Color(0xffE8E8E8),
       ),
     ),

const SizedBox(height: 16),
               Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                const SizedBox(width: 16),    
 Container(
      //color: Color(0xffF6F6F6),
    //padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
    height: 50,
    width: 50,
    decoration: BoxDecoration(
        color: const Color(0xffF6F6F6), 
        borderRadius: BorderRadius.circular(8)),
        ),
            //const SizedBox(width: 16),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Header",
                                      style: TextStyle(
                 fontSize: 16,
                 color: Color(0xff000000),
                 fontWeight: FontWeight.w600),
                                    ),
              ],
            ),
                          const SizedBox(width: 170),
           ////////////
            
           //////////////
            const Text("8m ago",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xffBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
               const SizedBox(width: 16),

          ],
         ) ,


 
       // SizedBox(width: 16),
     const Padding(
       padding: EdgeInsets.only(left: 82,right: 24),
       child: Expanded(
         child: Text("He'll want to use your yacht, and I don't want this thing smelling like fish.",
               style: TextStyle(
                   fontSize: 14,
                   color: Color(0xff000000),
                   fontWeight: FontWeight.w400),
             ),
             
       ),
       
     ),
     const SizedBox(height: 16),
     Padding(
       padding: const EdgeInsets.only(left: 66,right: 16),
       child: Container(
        height: 1,
        color: const Color(0xffE8E8E8),
       ),
     ),
     const SizedBox(height: 16),
             Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                const SizedBox(width: 16),    
 Container(
      //color: Color(0xffF6F6F6),
    //padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
    height: 50,
    width: 50,
    decoration: BoxDecoration(
        color: const Color(0xffF6F6F6), 
        borderRadius: BorderRadius.circular(8)),
        ),
            //const SizedBox(width: 16),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Header",
                                      style: TextStyle(
                 fontSize: 16,
                 color: Color(0xff000000),
                 fontWeight: FontWeight.w600),
                                    ),
              ],
            ),
                          const SizedBox(width: 170),
           ////////////
            
           //////////////
            const Text("8m ago",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xffBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
               const SizedBox(width: 16),

          ],
         ) ,


 
       // SizedBox(width: 16),
     const Padding(
       padding: EdgeInsets.only(left: 82,right: 24),
       child: Expanded(
         child: Text("He'll want to use your yacht, and I don't want this thing smelling like fish.",
               style: TextStyle(
                   fontSize: 14,
                   color: Color(0xff000000),
                   fontWeight: FontWeight.w400),
             ),
             
       ),
       
     ),
     const SizedBox(height: 16),
     Padding(
       padding: const EdgeInsets.only(left: 66,right: 16),
       child: Container(
        height: 1,
        color: const Color(0xffE8E8E8),
       ),
     ),
     const SizedBox(height: 16),
             Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                const SizedBox(width: 16),    
 Container(
      //color: Color(0xffF6F6F6),
    //padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
    height: 50,
    width: 50,
    decoration: BoxDecoration(
        color: const Color(0xffF6F6F6), 
        borderRadius: BorderRadius.circular(8)),
        ),
            //const SizedBox(width: 16),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Header",
                                      style: TextStyle(
                 fontSize: 16,
                 color: Color(0xff000000),
                 fontWeight: FontWeight.w600),
                                    ),
              ],
            ),
                          const SizedBox(width: 170),
           ////////////
            
           //////////////
            const Text("8m ago",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xffBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
               const SizedBox(width: 16),

          ],
         ) ,


 
       // SizedBox(width: 16),
     const Padding(
       padding: EdgeInsets.only(left: 82,right: 24),
       child: Expanded(
         child: Text("He'll want to use your yacht, and I don't want this thing smelling like fish.",
               style: TextStyle(
                   fontSize: 14,
                   color: Color(0xff000000),
                   fontWeight: FontWeight.w400),
             ),
             
       ),
       
     ),
     const SizedBox(height: 16),
     Padding(
       padding: const EdgeInsets.only(left: 66,right: 16),
       child: Container(
        height: 1,
        color: const Color(0xffE8E8E8),
       ),
     ),
     const SizedBox(height: 16,),
Padding(
  padding: const EdgeInsets.only(right: 16,left: 16),
  child: Container(
        //color: Color(0xffF6F6F6),
      //padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
      height: 227.98,
      width: 343,
      decoration: BoxDecoration(
          color: const Color(0xffF0F0F0), 
          borderRadius: BorderRadius.circular(8)),
          ),
),

        ]),
      ),

bottomNavigationBar: BottomNavigationBar(
      onTap: (index){
        setState(() {
            myindex = index;
        });
      },
      currentIndex: myindex,
      selectedItemColor: const Color(0xff5DB075),
      unselectedItemColor: const Color(0xffE8E8E8),
      backgroundColor: const Color(0xffffffff),
      type: BottomNavigationBarType.fixed,
      iconSize: 32,
      
      items:const [
        BottomNavigationBarItem(
          icon: Icon(Icons.circle),
          label: " ",
          backgroundColor: Color(0xff5DB075),
          ),

           BottomNavigationBarItem(
          icon: Icon(Icons.circle),
          label: " ",
          backgroundColor: Color(0xff5DB075),
          ), 
          BottomNavigationBarItem(
          icon: Icon(Icons.circle),
          label: " ",
          backgroundColor: Color(0xff5DB075),
          ),
           BottomNavigationBarItem(
            label: " ",
          icon: Icon(Icons.circle),
          backgroundColor: Color(0xff5DB075),
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.circle),
          label: " ",
          backgroundColor: Color(0xff5DB075),
          ),
      ]),  
    
    );
  }
  // ignore: non_constant_identifier_names
}
