import 'package:flutter/material.dart';
class ResetPassword extends StatefulWidget {
  @override
  _ResetPasswordState createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(

          child: Column(
            children: <Widget>[
              SizedBox(height: 130,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Reset Password',style: TextStyle(fontFamily: 'Poppins',fontSize: 30,color: Color(0xFF212329), fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(height: 8,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Text('Please enter your new password and confirm your password',style: TextStyle(fontFamily: 'Poppins',fontSize: 15,color: Color(0xFF85725E), ),),
              ),
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextField(
                  decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                    hintText: 'New Password',
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
                child: TextField(
                  decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                    hintText: 'Confirm Password',
                    hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                  ),


                ),


              ),
              SizedBox(height: 30,),
              FlatButton(onPressed: () {},
                child:    Row(children: <Widget>[
                  Expanded(child: Container(
                      height: 50,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        color: Color(0xFFFF1654),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text('Update',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                      )
                  ),)


                ],),),
            ],
          ),
      ),
    );
  }
}
