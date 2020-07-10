import 'package:flutter/material.dart';
import 'package:flutterthirdapp/OTP.dart';

class Mail extends StatefulWidget {
  @override
  _MailState createState() => _MailState();
}

class _MailState extends State<Mail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: <Widget>[
          FlatButton(onPressed: () {
            Navigator.pop(context);
          },
              child: Icon(Icons.clear),
          ),
        ],
        leading: FlatButton(onPressed: (){},
            child:Container(

            )),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: <Widget>[

                 Center(

                  child: Container(
                    height: 300,
                    width: 300,
                    child: Image(image: AssetImage('assets/Mail.jpg') ),
                  ),
                ),
              Center(
                child: Text('Check Your Email',style: TextStyle(fontFamily: 'Poppins',fontSize: 24,color: Color(0xFF212329), fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 8,),
              Center(
                child:   Text('We have sent you a rest password link',style: TextStyle(fontSize: 15,color: Color(0xFF85725E), ),),
              ),

              Center(
                child:  Text('On your registered Email address',style: TextStyle(fontSize: 15,color: Color(0xFF85725E), ),),
              ),

              SizedBox(height: 20,),
              FlatButton(onPressed: ()  {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OTP()),
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
                        child: Text('Go To Email',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                      )
                  ),
                  ),

                ],),
              ),

            ],
          )
      ),
    );
  }
}
