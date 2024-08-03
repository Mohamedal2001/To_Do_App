import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      floatingActionButton: Container(
        decoration: BoxDecoration(
          color: Color(0xFF5D9CEC),
          borderRadius: BorderRadius.circular(30), // Half of the button size (56)
          border: Border.all(color: Colors.white, width: 5),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(90),
            ),
            onPressed: () {
              // Add your onPressed functionality here
            },
            child: const Icon(Icons.add,color: Colors.white,size: 30,),
            backgroundColor: Colors.blue,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        padding: const EdgeInsets.symmetric(horizontal: 10),

        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: const Icon(
                size: 40,
                Icons.list,
                color: Color(0xFFC8C9CB),
              ),
              onPressed: () {},
            ),

            IconButton(
              icon: const Icon(
                size: 40,
                Icons.settings,
                color: Color(0xFFC8C9CB),
              ),
              onPressed: () {},
            ),

          ],
        ),
      ),

    );
  }
}
