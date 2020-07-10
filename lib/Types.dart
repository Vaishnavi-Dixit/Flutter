import 'package:flutter/material.dart';
class Types extends StatefulWidget {
  @override
  _TypesState createState() => _TypesState();
}

class _TypesState extends State<Types> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      drawer: Drawer(

      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: new IconThemeData(color: Color(0xFFFF1654)),
        actions: <Widget>[
          CircleAvatar(
            radius: 49.0,
            backgroundImage: AssetImage('assets/logo.jpg'),
          )
        ],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 1.7,
            ),
          ],
        ),
        child:
        BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Color(0xFF212329)),
            title: Text('Home',
              style: TextStyle( color: Color(0xFF212329)),
            ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.category, color: Color(0xFF212329)),
            title: Text('Category',
              style: TextStyle( color: Color(0xFF212329)),
            ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.my_location, color: Color(0xFF212329)),
            title: Text('Map',
              style: TextStyle( color: Color(0xFF212329)),
            ),
          ),

        ],

          elevation: 0,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
        ),
      ),
      body: Column(

        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.topLeft,
              child:  Text('Discover new places',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.topLeft,
              child:  Text('more than 50 new places',style: TextStyle(fontSize: 20,),),
            ),
          ),


          SizedBox(height: 10,),

          Row(
            children: <Widget>[
              Expanded(child: GestureDetector(
                onTap: (){},
                child:  Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueGrey,
                    image: DecorationImage(
                      image: AssetImage("assets/design.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 130,
                  width: 30,

                ),
              ))

            ],
          ),
          SizedBox(height: 15,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(

                  children: <Widget>[
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueGrey,
                          image: DecorationImage(
                            image: AssetImage("assets/design1.png"),
                            fit: BoxFit.cover,
                          ),
                        ),

                        height: 120,
                        width: 175,

                      ),
                    ),

                    SizedBox(height: 15,),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueGrey,
                          image: DecorationImage(
                            image: AssetImage("assets/design3.png"),
                            fit: BoxFit.cover,
                          ),
                        ),

                        height: 170,
                        width: 175,

                      ),
                    )




                  ],
                ),
                SizedBox(width: 2),
                Column(

                  children: <Widget>[
                    GestureDetector(
                      onTap: (){},
                      child:  Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueGrey,
                          image: DecorationImage(
                            image: AssetImage("assets/design2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),

                        height: 170,
                        width: 175,

                      ),
                    ),

                    SizedBox(height: 15,),
                    GestureDetector(
                      onTap: (){},
                      child:  Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blueGrey,
                          image: DecorationImage(
                            image: AssetImage("assets/design4.png"),
                            fit: BoxFit.cover,
                          ),
                        ),

                        height: 120,
                        width: 175,

                      ),

                    )


                  ],
                ),
              ],
            ),

          ),

        ],
      ),

    );

  }
}
