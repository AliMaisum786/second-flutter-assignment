import 'package:flutter/material.dart';
import 'package:myapplication/custom_widgets/custom_Whatsapp_Widget.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
   
    return DefaultTabController(
      length: 5,
      initialIndex: 1,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.message_sharp),
        ),
        appBar: AppBar(
          title: const Text("Whatsapp"),
          centerTitle: false,
          actions: const [
            Icon(Icons.search),
            Icon(Icons.more_horiz),
          ],
          bottom: const TabBar(
            labelStyle: TextStyle(fontWeight: FontWeight.bold),
          tabs: [
            Tab(icon: Icon(Icons.camera_alt)),
            Tab(
              text: "Chat",
            ),
            Tab(
              text: "Status",
            ),
            Tab(
              text: "Calls",
            ),
          ],
          )
          
        ),
        body: ListView(children: [
          ChatItems("John", "Whats up bro", "15:03"),
          ChatItems("Brook", "Your package is ready", "Yesterday"),
          ChatItems("+243 8492 345", "How much time", "07:41"),
          ChatItems("Matt", "Who r u", "11:00"),
          ChatItems("Mathew", "Amazing!!", "19:35"),
          ChatItems("Einstein", "Coming in 5 min", "20:10"),
          ChatItems("Tobias", "Thats the great news","05/04/2023"),
          ChatItems("Hipolito", "Yeah,thats true", "10:10"),
          ChatItems("+92 315 100 4134", "What the hell it is !", "01:10"),
          ChatItems("Quijano", "Hurry up", "20:02"),
          ChatItems("howdy", "U can do it", "03/04/2023"),
          ChatItems("Wood", "Hey", "19:19"),
          ChatItems("Newton", "Waiting", "14:41"),
          ChatItems("Albert", "Hi", "21:12"),
        ]),
      )
    );
  }
}
      
