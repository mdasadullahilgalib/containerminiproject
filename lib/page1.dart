import 'dart:html';

import 'package:expandable_widgets/expandable_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {

  final List<String> _items = [

    'assets/one.jpg',
    'assets/two.jpg',
    'assets/three.png',
    'assets/two.jpg',
    'assets/three.jpg',
    'assets/one.jpg',
    'assets/two.jpg',
    'assets/three.png',
    'assets/two.jpg',
    'assets/three.jpg',

  ];
  final List contact_data=[

    {
      "name":"Galib",
      "phone": "01829396",

    },
    {
      "name":"Galib",
      "phone": "01829396",

    },
    {
      "name":"Galib",
      "phone": "01829396",

    },
    {
      "name":"Galib",
      "phone": "01829396",

    },
    {
      "name":"Nur Mohammad",
      "phone": "01396",

    },
    {
      "name":"Asek",
      "phone": "018299396",
    },
    {
      "name":"Mijan",
      "phone": "018293496",
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Home Work 3",
          style: TextStyle(color: Colors.white),
        ),
        leading: Builder(
            builder: (context) =>
        IconButton(
             icon: Icon(
               Icons.menu,
               color: Colors.black,

             ),
          onPressed: () => Scaffold.of(context).openDrawer(),
        ),
        
        ),
      ),
      drawer: Drawer(
        child: Container(
          padding: EdgeInsets.only(top: 30),
          color: Colors.tealAccent,
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Favorite',
                style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.share),
                title: Text('Share',
                  style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Setting',
                  style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.star_rate),
                title: Text('Rate',
                  style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.dark_mode),
                title: Text('Dark Mode',
                  style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.arrow_back),
                title: Text('Back',
                  style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                onTap: (){
                  Navigator.pop(context);
                },
              ),
            ],
          ),

        ),
      ),

      body: SafeArea(
        child:
      Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [

            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [

                    Colors.lightBlueAccent.withOpacity(0.6),
                    Colors.lightBlueAccent.withOpacity(.3)
                  ],
                      begin: Alignment.bottomRight
                  )
                ),
                child: GridView.count(crossAxisCount: 4,
                  mainAxisSpacing: 15,
                  crossAxisSpacing: 15,
                  padding: EdgeInsets.only(top: 20,left: 20,right: 20),
                  children: [
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.amber,
                      elevation: 10,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_comment),
                              SizedBox(height: 10,),
                              Text("Add Comment", style: TextStyle(fontSize: 9),),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],


                ),

              ),
            ),
            SizedBox(height: 20,),


            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(colors: [

                      Colors.black.withOpacity(0.6),
                      Colors.black.withOpacity(.2)
                    ],
                        begin: Alignment.bottomRight
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                   Expanded(child:
                 GridView.count(crossAxisCount: 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  children: _items.map((item) => Card(
                    color: Colors.transparent,
                    elevation: 0,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage(item),
                              fit: BoxFit.cover
                          )
                      ),

                      child: Transform.translate(
                        offset: Offset(75, -75),
                        child:Container(
                          margin: EdgeInsets.symmetric(horizontal: 100,vertical: 100),
                          child: Icon(Icons.bookmark,size: 20,),

                        ) ,


                      ),




                    ),


                  )).toList(),



                   )
                   )
                  ],




                ),


              ),

            ),
            SizedBox(height: 20,),


            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(colors: [

                      Colors.black.withOpacity(0.6),
                      Colors.black.withOpacity(.2)
                    ],
                        begin: Alignment.bottomRight
                    )
                ),
                child: Container(
                  child: ListView.builder(
                      itemCount: contact_data.length,
                     itemBuilder: (BuildContext context,int index){
                        return Column(
                          children: [
                            ListTile(
                             leading: CircleAvatar(
                               child: Text("X"),
                             ),
                              title: Text("Galib"),
                              subtitle: Text("01829349396"),
                            )
                          ],
                        );
                     },
                  
                ),

              ),
            ),
            )
          ],
        ),


      ),



      )




    );



  }
}
