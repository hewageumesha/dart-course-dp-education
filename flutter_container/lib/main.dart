import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// container widget is used to create a rectangular box that can contain other widgets. It is a versatile widget that can be used for various purposes such as creating a background, adding padding, margins, borders, and more.
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter Container",
//       home: SafeArea(
//         child: Scaffold(
//           body: Container(
//               height: 200,
//               width: 200,
//               margin: EdgeInsets.all(20),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.blue,
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 2
//                 )
//               ),
//               child: Center(
//                 child: Text("Flutter")
//               )
//             ),
//         ),
//       ),
//     );
//   }
// }

// Column and Row Widgets with Alignments Deep Dive - Layout Widgets
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // body: Container(
          //   width: 200,
          //   height: 200,
          //   color: Colors.yellow,
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     crossAxisAlignment: CrossAxisAlignment.start,
          //     children: [
          //       Text(
          //         "Flutter",
          //         style: TextStyle(
          //           fontSize: 30, 
          //           fontWeight: FontWeight.bold
          //         ),
          //       ),
          //       Text(
          //         "Flutter",
          //         style: TextStyle(fontSize: 24),
          //       ),
          //       Text(
          //         "Flutter",
          //         style: TextStyle(fontSize: 18),
          //       ),
          //     ],
          //   ),
          // ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Flutter",
                style: TextStyle(
                  fontSize: 30, 
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "Flutter",
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "Flutter",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
