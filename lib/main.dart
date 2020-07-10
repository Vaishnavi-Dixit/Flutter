
import "package:flutter/material.dart";

import 'package:flutterthirdapp/ForgotPassword.dart';
import 'package:flutterthirdapp/Register.dart';
import 'package:flutterthirdapp/Types.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget{
  @override
  _HomePagestate createState()=> _HomePagestate();
}
class _HomePagestate extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(

        child:Column(
          children: <Widget>[
            Container(
              height: 220,
              child: Center(
                child: Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/logo.jpg'),fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30,),
              child: Row(

                children: <Widget>[
                 GestureDetector(

                   onTap: (){},
                   child:  Container(

                     child: Row(
                       children: <Widget>[
                         SizedBox(width: 40,),
                         Container(
                           height: 25,
                           width: 25,
                           decoration: BoxDecoration(
                             image: DecorationImage(image: AssetImage('assets/iconfinder_square-facebook_317727.png'),fit: BoxFit.cover),
                           ),
                         ),
                         SizedBox(width: 10,),
                         Text("Facebook"),

                       ],
                     ),
                   ),
                 ),
                SizedBox(width: 30,),
                  GestureDetector(
                    onTap: (){},
                    child:  Container(
                      child: Row(
                        children: <Widget>[
                          SizedBox(width: 40,),
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/iconfinder_Google_1298745.png'),fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text("Google"),

                        ],
                      ),
                    ),
                  ),





                ],
              ),

            ),
            SizedBox(height: 20,),
            Container(
              height: 25,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text("or", style: TextStyle(color: Color(0xFF212329), fontSize: 18),),
              ),
            ),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextFormField(
                decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFFF1654),),
                ),
                  hintText: 'Email ID',

                  hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                ),


              ),
            ),


            SizedBox(height: 20,),


            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextFormField(
                decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFFF1654),),
                ),
                  hintText: 'Password',
                  hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                ),


              ),
            ),
            SizedBox(height: 5,),
            GestureDetector(
              onTap: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ForgotPassword()),
                );


              },
              child:     Container(
                margin: EdgeInsets.only(right: 20),
                   height: 25,
                 child: Align(

                  alignment: Alignment.bottomRight,
                    child: Text("Forgot Password?", style: TextStyle(color: Color(0xFFFF1654), fontSize: 15, fontWeight: FontWeight.w800),),
                ),


               ),
            ),


            SizedBox(height: 25,),

             Row(children: <Widget>[
               Expanded(child: GestureDetector(
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => Types()),
                   );
                 },
                   child: Container(
                       height: 50,
                       margin: EdgeInsets.symmetric(horizontal: 20),
                       decoration: BoxDecoration(
                         color: Color(0xFFFF1654),
                         borderRadius: BorderRadius.circular(8),
                       ),
                       child: Center(
                         child: Text('Login',style: TextStyle(color: Colors.white),),
                       )
                   ), ))


             ],),
            SizedBox(height: 20),
            Container(


              child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Don't have an account ?", style: TextStyle(color: Color(0xFF212329),),),



                GestureDetector(
                          onTap: () {

                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Register()),
                              );


                          },
                          child: Text('Register Now',style: TextStyle(color:Color(0xFFFF1654),fontWeight: FontWeight.w800,fontFamily: "Poppins"),),
                      ),


                  ],
              ),

            ),








          ],


        ), ),
    );
  }
}
