import 'package:flutter/material.dart';


class task1 extends StatefulWidget {
  const task1({Key? key}) : super(key: key);

  @override
  State<task1> createState() => _task1State();
}

class _task1State extends State<task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40,),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Center(
                  child:
                  Text("@dnascholarship",
                        style: TextStyle(
                           fontSize: 16,
                           color: Color(0xff7a7a7a),
                       ),
                  ),
                ),
              ],
            ),
          ),
          
          
          Container(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/png1.png",width: 200,height: 120,)
              ],
            ) ,
          ),



          Container(
            child: Row(
              children: [
                SizedBox(width: 100,),
                Column(
                  children: const [
                    Text("210",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),



                SizedBox(width: 65,),
                Column(
                  children: const [
                    Text("30",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),


                SizedBox(width: 70,),
                Column(
                  children: const [
                    Text("10",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),



          Container(
            child: Row(
              children: [
                SizedBox(width: 88,),
                Column(
                  children: const [
                    Text("Students",
                      style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff7a7a7a)
                      ),
                    ),
                  ],
                ),



                SizedBox(width: 40,),
                Column(
                  children: const [
                    Text("Projects",
                      style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff7a7a7a)

                      ),
                    ),
                  ],
                ),


                SizedBox(width: 35,),
                Column(
                  children: const [
                    Text("Universities",
                      style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff7a7a7a)
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),


          Container(
            child:
            const Divider(
              color: Color(0xff7a7a7a),
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
          ),

          const SizedBox(height: 20,),


          Container(
            child:Row(
              children: [
                 SizedBox(width: 15,),
                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t1.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,),
                      ),
                    )
                  ],
                ),


                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t2.jpg',width: 100,height: 100,fit: BoxFit.cover,),
                      ),

                    )
                  ],
                ),


                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t3.jpg',width: 100,height: 100,fit: BoxFit.cover,),
                      ),

                    )
                  ],
                ),


              ],

                ),

          ),


          SizedBox(height: 20,),

          Container(
            child:Row(
              children: [
                SizedBox(width: 15,),
                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t4.jpg',width: 300,height: 100,fit: BoxFit.cover,),
                      ),

                    )
                  ],
                ),




                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t5.jpg',width: 100,height: 100,fit: BoxFit.cover,),
                      ),

                    )
                  ],
                ),


                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t6.jpg',width: 100,height: 100,fit: BoxFit.cover,),
                      ),
                    )
                  ],
                ),


              ],

            ),

          ),


          SizedBox(height: 20,),

          Container(
            child:Row(
              children: [
                SizedBox(width: 15,),
                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t7.jpg',width: 300,height: 100,fit: BoxFit.cover,),
                      ),

                    )
                  ],
                ),




                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t8.jpg',width: 100,height: 100,fit: BoxFit.cover,),
                      ),
                    )
                  ],
                ),


                Column(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/img1_t9.jpg',width: 100,height: 100,fit: BoxFit.cover,),
                      ),
                    )
                  ],
                ),
              ],
            ),

          ),


          SizedBox(height: 60,),


          Container(
            height: 40,
            width: 200,
            child:
            ElevatedButton(
              onPressed:() {
              },
              child:Text("Website",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
              style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Colors.deepPurple),
            ),

          )

        ],
            ),
          );

  }

}





