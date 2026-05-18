import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Layout",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF9E00FF),
          title: const Text("Flutter Layout"),
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),

            child: Column(
              children: [

                // FIRST CONTAINER
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0XFF86FFA5),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      const Text(
                        "Flutter is an open-source",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),
                      ),

                      const SizedBox(height: 10),

                      const Text(
                        "Flutter is an open-source UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase.",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),

                      const SizedBox(height: 20),

                      Row(
                        children: [

                          Expanded(
                            child: Container(
                              height: 165,
                              decoration: BoxDecoration(
                                color: const Color(0XFF8E8FFA),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),

                          const SizedBox(width: 10),

                          Expanded(
                            child: Container(
                              height: 165,
                              decoration: BoxDecoration(
                                color: const Color(0XFF8E8FFA),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 10),

                // SECOND CONTAINER
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFE500),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Row(
                        mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                        children: [

                          const Text(
                            "Flutter is an open-source",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                            ),
                          ),

                          const Icon(Icons.bookmark),
                        ],
                      ),

                      const SizedBox(height: 10),

                      const Text(
                        "Flutter is an open-source UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase. Flutter was introduced in 2015.",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),

                      const SizedBox(height: 20),

                      // INNER PURPLE CONTAINER
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0XFF9E00FF),
                          borderRadius: BorderRadius.circular(20),
                        ),

                        padding: const EdgeInsets.all(20),

                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,
                          children: [

                            const Text(
                              "Flutter is an open-source",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),

                            const SizedBox(height: 10),

                            const Text(
                              "Flutter is an open-source UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase.",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),

                            const SizedBox(height: 10),

                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [

                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: const Color(0XFF86FFA5),
                                    borderRadius:
                                        BorderRadius.circular(100),
                                  ),
                                ),

                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: const Color(0XFF86FFA5),
                                    borderRadius:
                                        BorderRadius.circular(100),
                                  ),
                                ),

                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: const Color(0XFF86FFA5),
                                    borderRadius:
                                        BorderRadius.circular(100),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}