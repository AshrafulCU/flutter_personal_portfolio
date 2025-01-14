import 'package:flutter/material.dart';
class EducationalQualification extends StatelessWidget {
  const EducationalQualification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Educational Qualification",style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontStyle:FontStyle.italic),),
        backgroundColor:Colors.orange,
        centerTitle: true,
      ),
          body:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Name of Degree: ",style: TextStyle(fontWeight: FontWeight.bold,fontSize:40 ),),
                     Text("MBA ", style: TextStyle(fontSize: 40,color:Colors.deepOrangeAccent),),

                   ]
               ),

               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Name of Degree: ",style: TextStyle(fontWeight: FontWeight.bold,fontSize:30),),
                     Text("BBA ",style:TextStyle(fontSize:30,color:Colors.deepOrangeAccent) ,),

                   ]
               ),

               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Name of Degree: ",style: TextStyle(fontWeight: FontWeight.bold,fontSize:25),),
                     Text("HSC ",style: TextStyle(fontSize: 25,color:Colors.deepOrangeAccent),),

                   ]
               ),
               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Name of Degree: ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                     Text("SSC ",style: TextStyle(fontSize:20,color:Colors.deepOrangeAccent),),

                   ]
               ),


             ],
            ),


    );
  }
}
