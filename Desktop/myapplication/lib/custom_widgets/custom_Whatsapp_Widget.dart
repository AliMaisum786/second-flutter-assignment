import 'package:flutter/material.dart';

Widget customWhatsappWidget(Color) {
  return Container(
    color: Color,
  );
}

Widget ChatItems(name, msg, time) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      backgroundImage: NetworkImage('https://picsum.photos/id/237/200/300'),
      radius: 20,
    ),
    title: Text("$name"),
    subtitle: Text("$msg"),
    trailing: Text("$time"),
  );
}
