import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/AddToCart.dart';

// import 'package:flutter_application_1/pages/HomePage.dart';

// make navigation bar all buttion clickable and change color when click
// class ItemBottomNavBar extends StatelessWidget {
//   const ItemBottomNavBar({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 60,
//       decoration: BoxDecoration(
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             color: Colors.grey.withOpacity(0.3),
//             spreadRadius: 5,
//             blurRadius: 7,
//             offset: Offset(0, -3), // changes position of shadow
//           ),
//         ],
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
// IconButton(
//   onPressed: () {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => HomePage(),
//       ),
//     );
//   },
//   icon: Icon(
//     Icons.favorite_border,
//     color: Color(0xFF475269),
//     size: 30,
//   ),
// ),
//           IconButton(
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => HomePage(),
//                 ),
//               );
//             },
//             icon: Icon(
//               Icons.shopping_cart_outlined,
//               color: Color(0xFF475269),
//               size: 30,
//             ),
//           ),
//           Container(
//             height: 60,
//             width: 250,
//             decoration: BoxDecoration(
//               color: Color(0xFF475269),
//               borderRadius: BorderRadius.circular(30),
//             ),
//             child: Center(
//               child: Text(
//                 "Add to cart",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 18,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// shopping_cart_outlined

class ItemBottomNavBar extends StatelessWidget {
  const ItemBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 35),
            decoration: BoxDecoration(
              color: Colors.grey[500],
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Text(
                  "Add to cart",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AddToCart(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.shopping_cart_outlined,
                    color: Color.fromARGB(255, 255, 255, 255),
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
