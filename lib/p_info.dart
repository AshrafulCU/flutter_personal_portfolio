import 'package:flutter/material.dart';
class PInfo extends StatelessWidget {
  const PInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title: Text("Personal Information", style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontStyle:FontStyle.italic),),
        backgroundColor:Colors.orange,
      ),
          body:Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle, // Ensures the shadow follows the circle
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3), // Shadow color with opacity
                        spreadRadius: 5,  // Spread radius of the shadow
                        blurRadius: 10,   // Blur radius to make the shadow soft
                        offset: Offset(0, 4),  // Horizontal and vertical offset of the shadow
                      ),
                    ],
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/myimage.png',
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Name: ",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Md. Ashraful Islam ",),

                  ]
                ),

                SizedBox(height: 10,),

                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Home District: ",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Brahmanbaria ",),
                    ]
                ),
                SizedBox(height: 10,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Sub Zilla: ",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Brahmanbaria Sadar ",),
                    ]
                ),
                SizedBox(height: 10,),



              ],
            ),
          ),
    );

  }
}
