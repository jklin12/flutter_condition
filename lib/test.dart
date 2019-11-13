import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  Screen1State createState() {
    return new Screen1State();
  }
}

class Screen1State extends State<Screen1> {
  bool _color;

  @override
  void initState() {
    super.initState();
    _color = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Card(
        color: _color ? Colors.deepOrangeAccent : Colors.purpleAccent,
        child: ListTile(
          onTap: () {
            setState(() {
              _color = !_color;
            });
          },
          title: Text(
            'Title',
            style: TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            'Subtitle',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ));
  }
}