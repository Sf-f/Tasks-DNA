import 'package:flutter/material.dart';

class task2 extends StatefulWidget {
  const task2({Key? key}) : super(key: key);

  @override
  State<task2> createState() => _test1State();
}


class _test1State extends State<task2> {
  get padding => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,

        body: Column(
          children: [
            Center(
              child: Container(
                padding: (EdgeInsets.only(top: 30)),
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        child:
                        const Text("Payment", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),),
                      ),
                    )
                  ],
                ),

              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 70, left: 20),
                      child:
                      Text("Payment info", style: TextStyle(
                          fontSize: 20
                      ),),
                    ),


                  ],
                ),
              ],

            ),
            Column(
              children: [
                Container(
                  child: const Divider(
                    color: Colors.grey,
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 40,
                  ),
                )
              ],
            ),

            Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child:
                      Text("Item name :"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 160),
                      child:
                      Text("MacBook Air 13"),
                    )
                  ],

                )
              ],

            ),

            Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child:
                      Text("Item price :"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 220),
                      child:
                      Text("1,000\$"),
                    )
                  ],

                )
              ],

            ),

            Row(

              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child:
                      Text("Item fee :"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 240),
                      child:
                      Text("300\$"),
                    )
                  ],

                )
              ],
            ),

            Column(
              children: [

                Container(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Divider(
                    color: Colors.grey,
                    height: 20,
                    thickness: 2,
                    indent: 0,
                    endIndent: 40,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 20),
                      child:
                      const Text("Total", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15, left: 230),
                      child:
                      Text("1,300\$", style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontSize: 18,
                      ),),
                    )
                  ],

                )
              ],
            ),


                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 70, left: 20,bottom: 20),
                          child:
                          Text("Select Payment Method :", style: TextStyle(
                            fontSize: 18,
                          ),),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 70, left: 95,bottom: 20),
                          child:
                          Text("IRAQ", style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),),
                        )
                      ],

                    ),

                          ],

          ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(13.0),
                  padding: const EdgeInsets.all(0.4),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepPurple,width:2),
                      borderRadius: BorderRadius.all(Radius.circular(10.0),)
                  ),
                  child: Row(
                    children: [


                      Image.asset("images/mater_img.jpg", height: 50,width: 50,),
                      SizedBox(height: 5,width: 50,),

                      Text(
                        "Support your region",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070)),
                      ),
                      SizedBox(height: 5,width: 70,),


                      Text(
                        "1,302\$",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,width: 5,),

                    ],
                  ),

                ),
              ],
            ),

            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(13.0),
                  padding: const EdgeInsets.all(0.4),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepPurple,width:2),
                      borderRadius: BorderRadius.all(Radius.circular(10.0),)
                  ),
                  child: Row(
                    children: [


                      Image.asset("images/visa.jpg", height: 50,width: 50,),
                      SizedBox(height: 5,width: 50,),

                      Text(
                        "Support your region",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070)),
                      ),
                      SizedBox(height: 5,width: 70,),


                      Text(
                        "1,302\$",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,width: 5,),

                    ],

                  ),

                ),
              ],
            ),

            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(13.0),
                  padding: const EdgeInsets.all(0.4),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepPurple,width:2),
                      borderRadius: BorderRadius.all(Radius.circular(10.0),)
                  ),
                  child: Row(
                    children: [


                      Image.asset("images/PayPal.png", height: 50,width: 50,),
                      SizedBox(height: 5,width: 50,),

                      const Text(
                        "Support your region",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070)),
                      ),
                      SizedBox(height: 5,width: 70,),


                      const Text(
                        "1,300\$",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,width: 5,),

                    ],
                  ),

                ),
              ],
            ),

         SizedBox(height: 20,width: 5,),
            Column(
            children: [
              Center(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Image.asset("images/uzet1.png",width: 50, height: 50,),
                      ),

                    ],
                    
                  ),
                ),
              )
              
            ],

    ),
            ],
        ),),

            );


  }


}




