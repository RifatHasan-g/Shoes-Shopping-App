// import 'package:flutter/material.dart';

// class SignupPage extends StatelessWidget {
//   const SignupPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(

//     );
//   }
// }

// signup Page beautiful Design with flutter

import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: SafeArea(
                child: Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Image.asset("images/log_In.png"),
        ),
        Text(
          "Welcome Back",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 19),
          padding: EdgeInsets.symmetric(horizontal: 14),
          height: 55,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(14),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          // child: Row(
          //   children: [
          //     Icon(
          //       Icons.person,
          //       size: 27,
          //       color: Color(0xFF475269),
          //     ),
          //     SizedBox(width: 15),
          //     Container(
          //       width: 250,
          //       child: TextFormField(
          //         decoration: InputDecoration(
          //           border: InputBorder.none,
          //           hintText: "Email",
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Enter Email",
              icon: Icon(Icons.email),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 19),
          padding: EdgeInsets.symmetric(horizontal: 14),
          height: 55,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(14),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          // child: Row(
          //   children: [
          //     Icon(
          //       Icons.person,
          //       size: 27,
          //       color: Color(0xFF475269),
          //     ),
          //     SizedBox(width: 15),
          //     Container(
          //       width: 250,
          //       child: TextFormField(
          //         decoration: InputDecoration(
          //           border: InputBorder.none,
          //           hintText: "Email",
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          // password fild
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Enter Password",
              icon: Icon(Icons.lock),
            ),
          ),
        ),
        // SizedBox(height: 20),
        // Container(
        //   margin: EdgeInsets.only(left: 15),
        //   alignment: Alignment.centerLeft,
        //   child: TextButton(
        //       onPressed: () {},
        //       child: Text("Forgot Password?",
        //           style: TextStyle(
        //             color: Color(0xFF475269),
        //             fontSize: 15,
        //             fontWeight: FontWeight.bold,
        //           ))),
        // ),
        // SizedBox(height: 40),
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, '/');
          },
          child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF475269),
                borderRadius: BorderRadius.circular(14),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Text(
                "Sign Up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
              )),
        ),
        // SizedBox(height: 50),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Text("Don't Have Accounts? - ",
        //         style: TextStyle(
        //           color: Color(0xFF475269),
        //           fontSize: 15,
        //           fontWeight: FontWeight.bold,
        //         )),
        //     // TextButton(
        //     //     onPressed: () {
        //     //       Navigator.pushNamed(context, '/');
        //     //     },
        //     //     child: Text(
        //     //       "Sign Up",
        //     //       style: TextStyle(
        //     //         color: Color(0xFF475269),
        //     //         fontSize: 15,
        //     //         fontWeight: FontWeight.bold,
        //     //       ),
        //     //     ))
        //   ],
        // )
      ],
    ))));
  }
}
















// class SignupPage extends StatelessWidget {
//   const SignupPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: SafeArea(
//           child: Column(
//             children: [
//               Padding(
//                 padding: EdgeInsets.symmetric(vertical: 20),
//                 child: Image.asset("images/log_In.png"),
//               ),
//               Text(
//                 "Sign Up",
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(vertical: 19),
//                 padding: EdgeInsets.symmetric(horizontal: 14),
//                 height: 55,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(14),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.5),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 3), // changes position of shadow
//                     ),
//                   ],
//                 ),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.person,
//                       size: 27,
//                       color: Color(0xFF475269),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Email",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(vertical: 19),
//                 padding: EdgeInsets.symmetric(horizontal: 14),
//                 height: 55,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(14),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.5),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 3), // changes position of shadow
//                     ),
//                   ],
//                 ),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.lock,
//                       size: 27,
//                       color: Color(0xFF475269),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Password",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(vertical: 19),
//                 padding: EdgeInsets.symmetric(horizontal: 14),
//                 height: 55,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(14),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.5),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 3), // changes position of shadow
//                     ),
//                   ],
//                 ),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.lock,
//                       size: 27,
//                       color: Color(0xFF475269),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Confirm Password",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(vertical: 19),
//                 padding: EdgeInsets.symmetric(horizontal: 14),
//                 height: 55,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(14),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.5),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 3), // changes position of shadow
//                     ),
//                   ],
//                 ),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.phone,
//                       size: 27,
//                       color: Color(0xFF475269),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Phone Number",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(vertical: 19),
//                 padding: EdgeInsets.symmetric(horizontal: 14),
//                 height: 55,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.grey[200],
//                   borderRadius: BorderRadius.circular(14),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.5),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 3), // changes position of shadow
//                     ),
//                   ],
//                 ),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.location_on,
//                       size: 27,
//                       color: Color(0xFF475269),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Address",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
