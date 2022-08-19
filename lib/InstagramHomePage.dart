import 'package:flutter/material.dart';


class instapage extends StatefulWidget {
  const instapage({Key? key}) : super(key: key);

  @override
  State<instapage> createState() => _instapageState();
}

class _instapageState extends State<instapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
        children: [
        Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Image.asset("images/instagram.jpg",width: 120,height: 50,),
                    SizedBox(width: 190,),
                    Icon(Icons.add_box_outlined),
                    SizedBox(width: 20,),
                    Image.asset("images/chat.png",width: 20,height: 20,)
                  ],
                ),
              ),


              Container(
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),
                    story(),
                    SizedBox(width: 10,),

                  ],
                ),
              ),


              Container(
                child:
                const Divider(
                  color: Color(0xff7a7a7a),
                  thickness: 0.3,
                ),


              ),


              Column(
                  children:
                   [
                    post(),
                    SizedBox(height: 20,),
                    post(),
                     SizedBox(height: 20,),
                     post(),
                     SizedBox(height: 20,),
                   ]),


    ]
        )
            ]
        )
    );
  }



  Container story(){
    return  Container(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Image.asset('images/dna.jpg',
          width: 70,
          height: 70,
          fit: BoxFit.cover,),

      ),
    );
  }



  Column post() {
    return Column(children: [
      Row(children: [
        SizedBox(width: 5,),
        Row(
          children: [
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("images/dna.jpg"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(48))),
            const SizedBox(
              width: 7,
            ),
            Text("dnascholarship"),
            const SizedBox(
              width: 200,
            ),
            Image.asset(
              "images/menu.png",
              height: 20,
              width: 30,
            ),
          ],
        ),
      ]),


Container(
  child: Column(
    children: [
      Row(
        children: [
          Image.asset(
            "images/dna_zhraa.jpg",
            width: 392,
            height: 300,
          ),

        ],
      ),


      Row(
        children: [
          SizedBox(width: 5,),
               Image.asset("images/heart (2).png",width: 30,height: 30,),
          SizedBox(width: 5,),
          Image.asset("images/insta_comment.png",width: 25,height: 25,),
          SizedBox(width: 5,),
          Image.asset("images/insta_share.png",width: 45,height: 45,),
          SizedBox(width: 240,),
          Image.asset("images/insta_save.png",width: 20,height: 20,),

        ],
      )
    ],
  ),
)





    ]);
  }


}


