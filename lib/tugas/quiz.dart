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
              fontSize: 20, fontWeight: FontWeight.bold
            ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(20),
            //   child: 
              Text("Your Program", style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.normal
              ),
              ),
              Container(
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(60),
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20)
                  ),
                  // color: Colors.purpleAccent.withOpacity(0.2)
                ),
              )
            // ),
          ],
        ),
        ),
        
    );
  }
}