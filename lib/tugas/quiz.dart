import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(
      child:  Container(
        width: 600,
        height: 2000,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 245, 241, 241)
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
             spacing: 8,
            children: [
              Text("Training", style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold
              ),
              ),
              // Padding(
              //   padding: const EdgeInsets.all(20),
              //   child: 
                Text("Your Program", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.normal
                ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 400,
                  height: 200,
                  decoration: BoxDecoration(
                   gradient: LinearGradient(colors: [
                    Colors.purpleAccent,
                    Colors.white
                   ],
                   begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                   ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(100),
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)
                    ),
                    
                    // color: Colors.purpleAccent.withOpacity(0.2)
                  ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Next Workout', style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: Colors.white
                      ),
                    ),
                      Text('Lets Toning', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white
                      ),
                    ),
                      Text('and Glutes Workout', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.timer),
                    Text('60 min', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.white
                      ),
                    ),
                    SizedBox(
                      width: 250,
                    ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white
                          ) ,
                          child: Icon( Icons.play_arrow, size: 20),
                        ),
                      ],
                    ),
                  ],
                 ),
                ),
                // SizedBox(
                //           height: 50,
                //         ),
              // ),
               Container(
                width: double.infinity,
                height: 140,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                 child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            bottom: 0,
                            child: Image.asset('images/002.jpg', fit: BoxFit.cover),
                          ),
                          Positioned(
                            left: 10,
                            bottom: 10,
                            child: Image.asset('images/001.png'),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 140, right: 200),
                              child: Column( 
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: const[
                                  Text(
                                    "You are doing great",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    "keep it up",
                                    style: TextStyle(color: Colors.grey, fontSize: 14),
                                  ),
                                  Text(
                                    "stick to your plan",
                                    style: TextStyle(color: Colors.grey, fontSize: 14),
                                  ),
                                ],
                              ),
                              ),
                          ),           
                        ],
                          ),
               ),
               SizedBox(height: 12),
               Text(
                "Area of Focus",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
               ),
               SizedBox(height: 12),
               
                      ],
                      
                    )

          ),
          ),
      ),
      );
  }
}