import 'package:flutter/material.dart';

class TugasLayout extends StatelessWidget {
  const TugasLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 40),

            // Header
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "Good morning, ",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "Yusrina",
                    style: TextStyle(fontSize: 25, color: Colors.black54),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Earnings Card
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Earnings", style: TextStyle(color: Colors.white70)),
                        SizedBox(height: 60),
                        Text(
                          "\$8,350",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "+15% since last month",
                          style: TextStyle(color: Colors.white70),
                        ),
                      ],
                    ),
                  ),
                ),

                const SizedBox(width: 16),

                // Right side
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      // Rank Card
                      Container(
                        padding: const EdgeInsets.all(16),
                        margin: const EdgeInsets.only(bottom: 16),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 5,
                              spreadRadius: 2,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center, // 
                          children: [
                            // Kotak angka
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 8),
                              decoration: BoxDecoration(
                                color: Colors.blue[100],
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Text(
                                "98",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                            const SizedBox(width: 12),
                            // Teks
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center, 
                              children: const [
                                Text("Rank",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                                Text("in top 30%",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black54)),
                              ],
                            )
                          ],
                        ),
                      ),

                      // Projects Card
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 5,
                              spreadRadius: 2,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center, 
                          children: [
                            // Kotak angka
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 8),
                              decoration: BoxDecoration(
                                color: Colors.blue[100],
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Text(
                                "32",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                            const SizedBox(width: 12),
                            // Teks
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center, 
                                children: [
                                  const Text("Projects",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold)),
                                  const Text("this month",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black54)),
                                  const SizedBox(height: 8),
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 4),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: const Text("mobile app",
                                            style: TextStyle(fontSize: 10)),
                                      ),
                                      const SizedBox(width: 6),
                                      Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 4),
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: const Text("branding",
                                            style: TextStyle(fontSize: 10)),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}