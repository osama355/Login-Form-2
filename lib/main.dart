import 'package:flutter/material.dart';
import 'package:login_form/home.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(),
      ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     leading: Icon(
      //       Icons.menu,
      //     ),
      //     leadingWidth: 15,
      //     // titleSpacing: 0,
      //     title: Text('Form',
      //         style: TextStyle(
      //           fontSize: 25,
      //         )),
      //   ),
      //   body: SingleChildScrollView(
      //     child: Center(
      //       child: Column(
      //         children: [
      //           SizedBox(
      //             height: 150,
      //           ),
      //           Container(
      //             height: 50,
      //             width: 200,
      //             child: Padding(
      //               padding: const EdgeInsets.all(4.0),
      //               child: TextField(
      //                 style: GoogleFonts.abel(),
      //                 decoration: InputDecoration(
      //                     labelText: 'Enter your username',
      //                     enabledBorder: const OutlineInputBorder(
      //                         borderRadius:
      //                             BorderRadius.all(Radius.circular(5.0)),
      //                         borderSide: const BorderSide(color: Colors.grey)),
      //                     focusedBorder: OutlineInputBorder(
      //                       borderRadius:
      //                           BorderRadius.all(Radius.circular(10.0)),
      //                       borderSide: BorderSide(
      //                         color: Colors.blue,
      //                       ),
      //                     )),
      //               ),
      //             ),
      //           ),
      //           SizedBox(
      //             height: 10,
      //           ),
      //           Container(
      //             height: 50,
      //             width: 200,
      //             child: Padding(
      //               padding: const EdgeInsets.all(4.0),
      //               child: new TextField(
      //                   style: GoogleFonts.abel(),
      //                   obscureText: true,
      //                   decoration: InputDecoration(
      //                       labelText: 'Enter your password',
      //                       enabledBorder: const OutlineInputBorder(
      //                         borderRadius:
      //                             BorderRadius.all(Radius.circular(5.0)),
      //                         borderSide: const BorderSide(
      //                           color: Colors.grey,
      //                         ),
      //                       ),
      //                       focusedBorder: OutlineInputBorder(
      //                           borderRadius:
      //                               BorderRadius.all(Radius.circular(10.0)),
      //                           borderSide: BorderSide(color: Colors.blue)))),
      //             ),
      //           ),
      //           SizedBox(
      //             height: 10,
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(5.0),
      //             child: ElevatedButton(
      //                 style: ButtonStyle(
      //                   textStyle: MaterialStateProperty.all<TextStyle>(
      //                       GoogleFonts.abel()),
      //                   backgroundColor:
      //                       MaterialStateProperty.all<Color>(Colors.blue),
      //                   foregroundColor:
      //                       MaterialStateProperty.all<Color>(Colors.white),
      //                 ),
      //                 onPressed: () {},
      //                 child: Text('Login')),
      //           )
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
