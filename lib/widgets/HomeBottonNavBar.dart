import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Accounts.dart';
import 'package:flutter_application_1/pages/HomePage.dart';
import 'package:flutter_application_1/widgets/BottomCart.dart';
import 'package:sliding_sheet/sliding_sheet.dart';

class HomeBottonNavBar extends StatelessWidget {
  const HomeBottonNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 28, 27, 27),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.3),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.home_outlined,
                    color: Color.fromARGB(255, 255, 255, 255),
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.favorite_border,
                    color: Color.fromARGB(255, 255, 255, 255),
                    size: 30,
                  ),
                ),
                // Icon(
                //   Icons.favorite_border,
                //   size: 27,
                //   color: Color(0xFF475269),
                // ),
                // Text(
                //   "Favorite",
                //   style: TextStyle(
                //     color: Color(0xFF475269),
                //     fontSize: 12,
                //   ),
                // ),
              ],
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    showSlidingBottomSheet(
                      context,
                      builder: (context) {
                        return SlidingSheetDialog(
                            elevation: 8,
                            cornerRadius: 16,
                            builder: (context, state) {
                              return BottomCart();
                            });
                      },
                    );
                  },
                  icon: Icon(
                    Icons.shopping_cart_outlined,
                    color: Color.fromARGB(255, 255, 255, 255),
                    size: 30,
                  ),
                )
                // Icon(
                //   Icons.shopping_cart_outlined,
                //   size: 27,
                //   color: Color(0xFF475269),
                // ),
                // Text(
                //   "Cart",
                //   style: TextStyle(
                //     color: Color(0xFF475269),
                //     fontSize: 12,
                //   ),
                // ),
              ],
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Accounts(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.person_outline,
                    color: Color.fromARGB(255, 255, 255, 255),
                    size: 30,
                  ),
                )
                // Icon(
                //   Icons.person_outline,
                //   size: 27,
                //   color: Color(0xFF475269),
                // ),
                // Text(
                //   "Profile",
                //   style: TextStyle(
                //     color: Color(0xFF475269),
                //     fontSize: 12,
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
