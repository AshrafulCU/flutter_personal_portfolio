import 'package:assignment/p_info.dart';
import 'package:assignment/skills.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment", style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontStyle:FontStyle.italic),),
        backgroundColor:Colors.orange,
      ),
      body:Center(

        child: Column(
          children: [

            //Icon(Icons.person, size: 100,color:Colors.blueAccent,),
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
            Text("Md. Ashraful Islam ",style: TextStyle(fontWeight: FontWeight.bold),),
            Text("ashraful.islam193020@gmail.com ",style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),

            ElevatedButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> PInfo()));
            }, child: Text('Personal Information',style:TextStyle(fontSize:15, fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.deepOrange)),
              style: ElevatedButton.styleFrom(backgroundColor:Colors.white,shadowColor: Colors.black,elevation:8,
                minimumSize:Size(200,40),

              ),
            ),
            SizedBox(height: 10,),

            ElevatedButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Skills()));
            }, child: Text('Skills', style:TextStyle(fontSize:15, fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.deepOrange)),
              style: ElevatedButton.styleFrom(backgroundColor:Colors.white,shadowColor: Colors.black,elevation:8,
                minimumSize:Size(200,40),

              ),
            ),







          ],
        ),
      ) ,
    );
  }
}
