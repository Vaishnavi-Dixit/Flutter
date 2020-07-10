import 'package:flutter/material.dart';
import 'package:flutterthirdapp/Mail.dart';
class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 100),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Register to Crowd Nifty',style: TextStyle(fontFamily: 'Poppins',fontSize: 30,color: Color(0xFF212329), fontWeight: FontWeight.bold),),
                ),
              ),
            SizedBox(height: 8,),
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
              hintText: 'Full Name',
              hintStyle: TextStyle(color:  Color(0xFF85725E), ),
            ),

          ),

            ),
              SizedBox(height: 8,),
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
                    hintText: 'Email ID',
                    hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                  ),

                ),

              ),
              SizedBox(height: 8,),
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
                    hintText: 'Mobile number',
                    hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                  ),

                ),

              ),
              SizedBox(height: 8,),
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
                    hintText: 'Password',
                    hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                  ),

                ),

              ),
              SizedBox(height: 8,),
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
                    hintText: 'Confirm Password',
                    hintStyle: TextStyle(color:  Color(0xFF85725E), ),
                  ),

                ),

              ),

            SizedBox(height: 30,),
           FlatButton(onPressed: () {
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Mail()),
             );
           }
             ,
            child:    Row(children: <Widget>[
              Expanded(child: Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 17),
              decoration: BoxDecoration(
                color: Color(0xFFFF1654),
                borderRadius: BorderRadius.circular(8),
              ),
                child: Center(
                 child: Text('Register',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
              )
          ),
    ),

            ],),
      ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("By registering you agree to the", style: TextStyle(color: Color(0xFF212329),fontSize: 12),),
                Text('Terms & Conditions',style: TextStyle(color:Color(0xFFFF1654),),),
              ],
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("and ", style: TextStyle(color: Color(0xFF212329),fontSize: 12),),
                  Text('Privacy Policy',style: TextStyle(color:Color(0xFFFF1654),),),
                  Text("of Crowd Nifty", style: TextStyle(color: Color(0xFF212329),fontSize: 12),),
                ],
              ),


  ],),),);
  }
}

