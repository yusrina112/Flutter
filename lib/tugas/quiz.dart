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
                    
                  ) ,
                ),
                SizedBox(
                          height: 50,
                        ),
              // ),
               Stack(
                      children: [
                        Image.asset('images/002.jpg'),
                        Positioned(
                              bottom: 20, child:Image.asset('images/001.png'),) 
                          ],
                        )
                      ],
                      
                    )

          ),
          ),
      ),
      );
  }
}