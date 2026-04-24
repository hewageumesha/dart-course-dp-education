import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final double borderRadius = 10.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Layouts",
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color(0XFFFFE500)),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 10),

                /// TOP SECTION
                SizedBox(
                  height: 150,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(borderRadius),
                            color: const Color(0xff06FFA5),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Column(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(borderRadius),
                                  color: const Color(0xff06FFA5),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(borderRadius),
                                  color: const Color(0XFFFFE500),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 10),

                /// SMALL BARS
                Container(
                  height: 75,
                  width: double.infinity,
                  color: const Color(0xFFCC00FF),
                ),

                const SizedBox(height: 10),

                Container(
                  height: 75,
                  width: double.infinity,
                  color: const Color(0xff06FFA5),
                ),

                const SizedBox(height: 10),

                /// MIDDLE SECTION
                SizedBox(
                  height: 300,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(borderRadius),
                            color: const Color(0XFFFFE500),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Column(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(borderRadius),
                                  color: const Color(0XFF7752FE),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Expanded(
                              flex: 2,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(borderRadius),
                                  color: const Color(0XFFFF9900),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(borderRadius),
                                  color: const Color(0XFF7752FE),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 10),

                /// BOTTOM CIRCLES
                SizedBox(
                  height: 80,
                  child: Row(
                    mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                    children: [
                      circleBox(const Color(0XFF7752FE)),
                      circleBox(const Color(0XFFFFE500)),
                      circleBox(const Color(0xff06FFA5)),
                      circleBox(const Color(0XFF7752FE)),
                    ],
                  ),
                ),

                const SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Reusable circle widget
  Widget circleBox(Color color) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: color,
      ),
    );
  }
}