import 'package:flutter/material.dart';

import 'package:flutterthirdapp/ResetPassword.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          icon: Icon(Icons.chevron_left,color: Colors.black,size: 40,),
          onPressed: () {
            Navigator.pop(context);
          }),
    ),
      backgroundColor: Colors.white,
      body: SafeArea(

          child: Column(

            children: <Widget>[
              SizedBox(height: 130,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Forgot Password',style: TextStyle(fontFamily: 'Poppins',fontSize: 30,color: Color(0xFF212329), fontWeight: FontWeight.bold),),
                ),
              ),
            SizedBox(height: 8,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Text('Please enter your registered email or mobile number to reset your password',style: TextStyle(fontFamily: 'Poppins',fontSize: 15,color: Color(0xFF85725E), ),),
              ),
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextFormField(
                  decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color:Color(0xFF212329),),
                  ),
                    hintText: 'Email / Mobile number',
                    hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                  ),


                ),


              ),
              SizedBox(
                height: 30,
              ),
           FlatButton(onPressed: () {
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => ResetPassword()),
             );
           }
             ,
               child:    Row(children: <Widget>[
                 Expanded(child: Container(
                     height: 50,
                     margin: EdgeInsets.symmetric(horizontal: 20),
                     decoration: BoxDecoration(
                       color: Color(0xFFFF1654),
                       borderRadius: BorderRadius.circular(8),
                     ),
                     child: Center(
                       child: Text('Recover Password',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                     )
                 ),)


               ],),),
            ],
          ) ),
    );
  }
}


