import 'package:carstoreapps/detailspage.dart';
import 'package:carstoreapps/homepage.dart';
import 'package:flutter/material.dart';
class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
int selectPage=0;
  List list=[
    HomePage(),
    DetailsPage(),
    Text("data"),
    Text("fahad"),
  ];
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: list[selectPage],
      bottomNavigationBar:
      BottomNavigationBar(

         currentIndex: selectPage,
          onTap: (value) {
            setState(() {
              selectPage=value;
            });
          },
selectedItemColor: Colors.black,
          unselectedItemColor: Colors.blueGrey,

          items: [

        BottomNavigationBarItem(icon: Icon(Icons.grid_view_rounded),label: " ",),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),label: " "),
        BottomNavigationBarItem(icon: Icon(Icons.add),label: " "),
        BottomNavigationBarItem(icon: Icon(Icons.perm_contact_cal),label: " "),


      ]),
    );
  }
}
