import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('Homework 10'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 0, bottom: 20),
            height: 400,
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.lightBlueAccent,
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            'Tokyo, JPN',
                            style: const TextStyle(
                              fontSize: 45,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35, bottom: 40),
                          child: Text(
                            'Friday, June 21',
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80, bottom: 20),
                          child: Text(
                            '19°C',
                            style: const TextStyle(
                              fontSize: 90,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25, left: 80),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.cloudy_snowing,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    const SizedBox(width: 5),
                                    Text(
                                      '09:30',
                                      style: const TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 30),
                              Expanded(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.cloudy_snowing,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '12:30',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 240),
                        color: Colors.lightBlueAccent,
                        width: double.infinity,
                        height: 400,
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            size: 60,
                            color: Colors.indigo,
                          ),
                          onPressed: () {
                            // Handle arrow back button press
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

           Container(
             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Container(height: 95,color:Colors.cyanAccent,
                     child: Row(children: [
                       Expanded(child: Row(children: [
                         SizedBox(width: 10,),
                         Text("09:20"),
                         SizedBox(width: 20,),
                         Text("London",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),],)),

                       SizedBox(width: 150,),


                       Expanded(child: Row(children: [
                         SizedBox(width: 45,),
                         Text('20',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                         SizedBox(width: 20,),
                         Icon(Icons.cloudy_snowing,size: 25,color: Colors.white70,),],),)
                     ],),
                   ),


                   Container(height: 95,color:Colors.white,
                     child: Row(children: [
                       Expanded(child: Row(children: [
                         SizedBox(width: 10,),
                         Text("09:20"),
                         SizedBox(width: 20,),
                         Text("Paris",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),],)),


                       SizedBox(width: 150,),


                       Expanded(child: Row(children: [SizedBox(width: 45,),Text('27',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                         SizedBox(width: 20,),
                         Icon(Icons.cloudy_snowing,size: 25,color: Colors.white70,),],),)
                     ],),
                   ),


                   Container(height: 95,color:Colors.cyanAccent,
                     child: Row(children: [
                       Expanded(child: Row(children: [
                         SizedBox(width: 10,),
                         Text("09:20"),
                         SizedBox(width: 15,),
                         Text("Jakarta",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),],)),


                       SizedBox(width: 150,),


                       Expanded(child: Row(children: [SizedBox(width: 45,),Text('27',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                         SizedBox(width: 20,),
                         Icon(Icons.cloudy_snowing,size: 25,color: Colors.white70,),],),)
                     ],),


                   ),

                 ],
               ),
             )
           )
        ],
      ),
    );
  }
}