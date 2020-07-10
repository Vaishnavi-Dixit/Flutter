
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OTP extends StatefulWidget {
  @override
  _OTPState createState() => _OTPState();
}

class _OTPState extends State<OTP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 80),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Enter 4 digit code sent ',style: TextStyle(fontSize: 27,color: Color(0xFF212329), fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(height: 8,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child:   Row(
                  children: <Widget>[
                    Text('to you at ',style: TextStyle(fontSize: 27,color: Color(0xFF212329), fontWeight: FontWeight.bold),),
                    Text('XXXXXXXXXX',style: TextStyle(fontSize: 27,color: Color(0xFFFF1654), fontWeight: FontWeight.bold),),

                  ],

                ),

              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 35,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[

                    Expanded(
                     child: TextField(
                       textAlignVertical: TextAlignVertical.center,
                       textAlign: TextAlign.center,
                       style: TextStyle(fontSize: 35,),
                       maxLength: 1,
                       inputFormatters: [WhitelistingTextInputFormatter.digitsOnly],
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                         borderSide: BorderSide(color:Color(0xFF212329),),
                       ),
                         counter: Container(),
                       ),
                       textInputAction: TextInputAction.next,
                       onSubmitted: (_) => FocusScope.of(context).nextFocus(),
                     ),
                    ),


                    SizedBox(width: 15),
                    Expanded(
                      child: TextField(
                        textAlignVertical: TextAlignVertical.center,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 35,),
                        maxLength: 1,
                        inputFormatters: [WhitelistingTextInputFormatter.digitsOnly],
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color:Color(0xFF212329),),
                        ),
                          counter: Container(),
                        ),
                        textInputAction: TextInputAction.next,
                        onSubmitted: (_) => FocusScope.of(context).nextFocus(),
                      ),
                    ),


                    SizedBox(width: 15),
                    Expanded(
                      child: TextField(
                        textAlignVertical: TextAlignVertical.center,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 35,),
                        maxLength: 1,
                        inputFormatters: [WhitelistingTextInputFormatter.digitsOnly],
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color:Color(0xFF212329),),
                        ),
                          counter: Container(),
                        ),
                        textInputAction: TextInputAction.next,
                        onSubmitted: (_) => FocusScope.of(context).nextFocus(),
                      ),
                    ),


                    SizedBox(width: 15),
                    Expanded(
                      child: TextField(
                        textAlignVertical: TextAlignVertical.center,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 35,),
                        maxLength: 1,
                        inputFormatters: [WhitelistingTextInputFormatter.digitsOnly],
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration( focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color:Color(0xFF212329), ),
                        ),
                          counter: Container(),

                        ),
                        textInputAction: TextInputAction.next,
                        onSubmitted: (_) => FocusScope.of(context).unfocus(),
                      ),
                    ),

                  ],
                ),

              ),
            ],
          ),
      ),
    );
  }
}
