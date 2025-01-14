import 'package:assignment/first_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Skills", style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontStyle:FontStyle.italic),),
        backgroundColor:Colors.orange,
        centerTitle: true,

        leading: IconButton(onPressed:(){  
          Navigator.pop(context);//Make the back icon white

        }, icon: Icon(Icons.arrow_back,color: Colors.white,)),
        //-------------------------------------------------------------------------
      ),body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [

              containerWidget("Java"),
              containerWidget("Xml"),
              containerWidget("Android")

              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //     shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //     boxShadow: [
              //       BoxShadow(
              //         color: Colors.orange.withOpacity(.5),
              //         blurRadius: 10,
              //         spreadRadius: 5
              //       )
              //     ]
              //
              //   ),
              //   child: Center(child: Text('Googe Ads', style: TextStyle(color: Colors.white,fontSize:16,fontWeight: FontWeight.bold ),)),
              // ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('XMl', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('Dart', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),

            ],
          ),
          //******************* second row ****************************************

          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [



              containerWidget("GoogleAds"),
              containerWidget("FB Ads"),
              containerWidget("SPSS",
              
              ),

              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('FB Ads', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('Power \n Point', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),
              // Center(
              //   child: Container(
              //     height: 100,
              //     width: 100,
              //     margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //     decoration: BoxDecoration(
              //         color: Colors.orange,
              //         shape:BoxShape.rectangle,
              //         borderRadius: BorderRadius.circular(20),
              //
              //         boxShadow: [
              //
              //           BoxShadow(
              //               color: Colors.orange.withOpacity(.5),
              //               blurRadius: 10,
              //               spreadRadius: 5
              //           )
              //         ]
              //
              //     ),
              //     child:Center(child: Text('Google Ads', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              //   ),
              // ),



            ],
          ),

          // Second Row ********************************************************************
          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              //
              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('SPSS', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('PowerPoint', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
              //
              //
              //   decoration: BoxDecoration(
              //       color: Colors.orange,
              //       shape:BoxShape.rectangle,
              //       borderRadius: BorderRadius.circular(20),
              //
              //       boxShadow: [
              //
              //         BoxShadow(
              //             color: Colors.orange.withOpacity(.5),
              //             blurRadius: 10,
              //             spreadRadius: 5
              //         )
              //       ]
              //
              //   ),
              //   child: Center(child: Text('MS Excel', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              // ),
              //l

              containerWidget("MS Word"),
              containerWidget("PowerPoint"),
              containerWidget("Excel"),
            ],
          ),

        ],
            ),
      ),
    );
  }


  //Reusabe widget
  Widget containerWidget(String myText)
  {
    return  Container(
      height: 100,
      width: 100,
      margin: EdgeInsets.fromLTRB(10, 10, 5, 5),


      decoration: BoxDecoration(
          color: Colors.orange,
          shape:BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),

          boxShadow: [
            BoxShadow(
                color: Colors.orange.withOpacity(.5),
                blurRadius: 10,
                spreadRadius: 5
            )
          ]

      ),
      child: Center(child: Text(myText, style: TextStyle(color: Colors.white,fontSize:15,fontWeight: FontWeight.bold ),)),
    );
  }
}
