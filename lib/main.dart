

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout 3"),
          centerTitle: true,
          leading: Icon(Icons.menu),
        ),
        body: Container(
          height:   310,



          child: Row(
            children: [
              Expanded(
                flex: 70,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10.0,left: 5,right: 5,bottom: 7),
                  child: Container(

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(width: double.infinity,color:Color.fromRGBO(220, 220, 220, 1),child: Center(child: Text("Strawbery Pavlova",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),))),
                        SizedBox(height: 10,),
                        Container(width: double.infinity,color:Color.fromRGBO(220, 220, 220, 1),child: Center(child: Text("To create a row or column in Flutter, you add a list of children widgets to a Row or Column widget. In turn, each child can itself be a row or column, and so on. The following example shows how it is possible to nest rows or columns inside of rows or columns.",style: TextStyle(fontSize: 12),))),
                        SizedBox(height: 10,),
                        Container(width: double.infinity,padding:EdgeInsets.all(5),color:Color.fromRGBO(220, 220, 220, 1),child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star,size: 15,),
                                  Icon(Icons.star,size: 15,),
                                  Icon(Icons.star,size: 15,),
                                  Icon(Icons.star,size: 15,),
                                  Icon(Icons.star,size: 15,),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Text('170 Reviews',style: TextStyle(fontSize: 12),),
                            ],
                          ),
                        )),
                        SizedBox(height: 10,),
                        Container(width: double.infinity,padding:EdgeInsets.all(5),color:Color.fromRGBO(220, 220, 220, 1),
                            child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.favorite,size: 12,),
                                  SizedBox(height: 2,),
                                  Text("Fav",style: TextStyle(fontSize: 12),),
                                  SizedBox(height: 2,),
                                  Text("25",style: TextStyle(fontSize: 12),)
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Icon(Icons.add_shopping_cart,size: 12,),
                                  SizedBox(height: 2,),
                                  Text("Cart",style: TextStyle(fontSize: 12),),
                                  SizedBox(height: 2,),
                                  Text("50",style: TextStyle(fontSize: 12),)
                                ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Icon(Icons.share,size: 12,),
                                  SizedBox(height: 2,),
                                  Text("Share",style: TextStyle(fontSize: 12),),
                                  SizedBox(height: 2,),
                                  Text("10",style: TextStyle(fontSize: 12),)
                                ],
                              ),

                            ],

                          ),
                        )
                        ),




                      ],
                    ),

                  ),
                ),
              ),

              Expanded(
              flex: 100,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                      image: NetworkImage('https://st2.depositphotos.com/1000339/5752/i/600/depositphotos_57527967-stock-photo-burger-and-french-fries.jpg'),
                      fit: BoxFit.cover
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}