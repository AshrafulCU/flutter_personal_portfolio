import 'package:flutter/material.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Skills", style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold, fontStyle:FontStyle.italic),),
        backgroundColor:Colors.orange,
      ),body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [

              Container(
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
                child: Center(child: Text('Java', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              ),
              Container(
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
                child: Center(child: Text('XMl', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              ),
              Container(
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
                child: Center(child: Text('Dart', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              ),

            ],
          ),
          //******************* second row ****************************************

          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [

              Container(
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
                child: Center(child: Text('MS Word', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              ),
              Container(
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
                child: Center(child: Text('MS PowerPoint', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              ),
              Container(
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
                child: Center(child: Text('MS Excel', style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.bold ),)),
              ),

            ],
          )

        ],
            ),
      ),
    );
  }
}
