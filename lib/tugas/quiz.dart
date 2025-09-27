import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           spacing: 8,
          children: [
            Text("Training", style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.bold
            ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(20),
            //   child: 
              Text("Your Program", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.normal
              ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                width: 400,
                height: 250,
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
                    height: 50,
                  ),
                  Row(
                    children: [
                      Icon(Icons.timer),
                  Text('60 min', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white
                        ) ,
                        child: Icon( Icons.play_arrow, size: 30),
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
                      
                      Row(
                        children: [
                          Image.asset('images/001.png'),
                           Text('60 min', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white
                    ),
                  ),
                        ],
                      )
                    ],
                    
                  )
          ],
        ),
        ),
        
    );
  }
}