import 'package:flutter/material.dart';

class Tugas2 extends StatelessWidget {
  const Tugas2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
       Container(
        // width: 500,
        // height: 600,
          decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[Colors.green, Colors.yellow],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            
           // stops: [0.6, 1.0],
          ),
        ),
       ),
        Align(
                alignment: Alignment.center,
         child: Container(
          width: 400,
          height: 500,
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.white.withOpacity(0.2)
          ),
          
          
          child: Padding(
            padding: const EdgeInsets.all(8.0),
          //  child: Align(
          //   alignment: AlignmentGeometry.topLeft,
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Lets",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                
              ),),
               Text("Exsplore Our",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                
              ),),
               Text("Diversity",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                
              ),),
              Positioned(right: 100,  child: Image.asset('images/01.png',
                          width: 310,
                          fit: BoxFit.contain,)),
                          
                          
                           ],
                    ),
           ) ,
           
           
          )
        ),
       Positioned(bottom: -8, left: 600, child:Image.asset('images/02.png', width: 500, fit: BoxFit.cover,))
        ]
          ),
        );
       
  }
}