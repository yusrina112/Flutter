import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          spacing: 15,
          children: [
            Text("Always be in touch",
            softWrap: true, 
            style: TextStyle(
              fontSize: 48, fontWeight: FontWeight.w500),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: const Color.fromARGB(255, 236, 175, 255),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Vivo", style: TextStyle(fontWeight: FontWeight.bold),), 
                    Text("Brazil", style: TextStyle(fontWeight: FontWeight.bold),)]
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("5GB", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),), 
                        Text("VALID FOR 30 DAYS", style: TextStyle(color: Colors.grey, fontSize: 10),)
                        ],
                      ),
                      Text("\$15", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
