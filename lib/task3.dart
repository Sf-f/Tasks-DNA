import 'package:flutter/material.dart';

class test2 extends StatefulWidget {
  const test2({Key? key}) : super(key: key);

  @override
  State<test2> createState() => _test2State();
}

class _test2State extends State<test2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,


      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 4,left: 20),
                      child:Image.asset("images/v.png",width: 20,height: 150,) ,
                    )
                  ],
                ),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top:2,left: 110),
                      child: const Text("\"let\" in Songs",style: TextStyle(
                        fontSize: 14,
                        fontWeight:FontWeight.bold,
                        color: Colors.white,
                      ),),

                    )
                  ],
                ),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 2,left: 113),
                      child:Image.asset("images/points.png",width: 30,height: 150,) ,

                    )
                  ],
                ),

              ],
            ),
          ),

          Container(
            child:Image.asset(
              "images/let.jpg", width: 1000, height: 350,),


          ),


          Container(
            child:Row(

              children: [
                Column(
                  children: [
                    Container(
                       padding: EdgeInsets.only(top: 50,left: 20),
                      child:Text("Let Me Down Slowly" ,style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),

                    ),

                    Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10,right: 70),
                            child:Text("Alec Benjamin",style: TextStyle(
                            color: Colors.white,
                            fontSize: 14
                            ),) ,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

          ),


       SizedBox(height: 10,),



          Container(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  color: Colors.white12,height: 3,width:350,

                ),
                Container(
                  margin: EdgeInsets.only(right: 300),

                  color: Colors.white,height: 3,width:50,

                ),
                Container(
                  margin: EdgeInsets.only(right: 260),
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),


                ),
              ],
            ),
          ),
          SizedBox(height:10 ,),

          /////////////////////////////////////////////////////////////////////////////////////////////////


          Container(
            child:Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("0:17",style: TextStyle(
                        fontSize:14,
                        color: Colors.white,
                      ),),

                    ),

                  ],
                ),


                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 293),
                      child: Text("-2:32",style: TextStyle(
                        fontSize:14,
                        color: Colors.white,
                      ),),
                    ),],
            ),
          ],),


      ),

          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 2,left: 25),
                      child:Image.asset("images/random.png",width: 20,height: 80,) ,

                    )
                  ],
                ),
                SizedBox(width: 20,),

                Column(
                    children: [
                Container(
                padding: EdgeInsets.only(top: 2,left: 20),
                child:Image.asset("images/left.png",width: 45,height: 80,) ,
                )]),
                SizedBox(width: 20,),

                Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 2,left: 20),
                        child:Image.asset("images/random (2).png",width: 60,height: 80,) ,
                      )]),
                SizedBox(width: 20,),

                Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 2,left: 20),
                        child:Image.asset("images/right.png",width: 45,height: 80,) ,
                      )]),
                SizedBox(width: 20,),

                Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 2,left: 15),
                        child:Image.asset("images/line.png",width: 20,height: 80,) ,
                      )]),
              ],
            ),
          ),

          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                       padding: EdgeInsets.only(left: 24),
                      child:Image.asset("images/computer.png",width: 25,height: 25,) ,

                    )
                  ],
                ),
                SizedBox(width: 285,),

                Column(
                  children: [
                    Container(
                      // padding: EdgeInsets.only(top: 1),
                      child:Image.asset("images/lines.png",width: 50,height: 30,) ,

                    )
                  ],
                ),


              ],
            ),
          )
    ],
    ));
  }
}

