import 'package:assignment/app.dart';
import 'package:flutter/material.dart';
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("App in PlayStore",style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontStyle:FontStyle.italic),),
    backgroundColor:Colors.orange,
    centerTitle: true,
          leading: IconButton(onPressed:(){  //Make the back icon white
            Navigator.pop(context);

          }, icon: Icon(Icons.arrow_back,color: Colors.white,)),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
//***********************************************
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                
                decoration: BoxDecoration(
                    color: Colors.orange,
                  borderRadius:BorderRadius.circular(15),
          boxShadow: [ BoxShadow(
          color: Colors.deepOrange.withOpacity(0.2),
          spreadRadius: 6,
            blurRadius: 5,
            offset:Offset(0, 3)
          )
          ],


    ),

                width: 50,
                height: 50,
                //color: Colors.orange,
                child:Center(child: Text("1.",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.white),)),
              ),

              SizedBox(width: 10,),

              ElevatedButton(onPressed:(){

              },style: ElevatedButton.styleFrom(padding:EdgeInsets.symmetric(horizontal: 20,vertical: 20,), shadowColor:Colors.orange,elevation: 8,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                  child:Text("Translator Studio",style: TextStyle( fontSize:20,fontStyle:FontStyle.italic,color:Colors.deepOrange,fontWeight: FontWeight.bold,))
              
              ),


            ],

          ),
          //---------------------------------------------------------------
              SizedBox(height: 10,),
          //**************************************************
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(

              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius:BorderRadius.circular(15),
                boxShadow: [ BoxShadow(
                    color: Colors.deepOrange.withOpacity(0.2),
                    spreadRadius: 6,
                    blurRadius: 5,
                    offset:Offset(0, 3)
                )
                ],


              ),

              width: 50,
              height: 50,
              //color: Colors.orange,
              child:Center(child: Text("2.",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.white),)),
            ),

            SizedBox(width: 10,),

            ElevatedButton(onPressed:(){

            },style: ElevatedButton.styleFrom(padding:EdgeInsets.symmetric(horizontal: 20,vertical: 20,), shadowColor:Colors.orange,elevation: 8,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                child:Text("Bangla Oxford 3000 Vocabulary",style: TextStyle( fontSize:20,fontStyle:FontStyle.italic,color:Colors.deepOrange,fontWeight: FontWeight.bold,))

            ),
            //-------------------------------------------------------------------------
            //**********************************************************************

            //--------------------------------------------------------------------


          ],

        ),

          SizedBox(height: 50,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed:(){

              },style: ElevatedButton.styleFrom(padding:EdgeInsets.symmetric(horizontal: 20,vertical: 20,), shadowColor:Colors.orange,elevation: 8,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                  child:Text("Download the apps to get the experience !",style: TextStyle( fontSize:20,fontStyle:FontStyle.italic,color:Colors.deepOrange,fontWeight: FontWeight.bold,))

              ),
            ],
          ),

          //----------------------------------------------------
        ],
      ),
    );
  }
}
