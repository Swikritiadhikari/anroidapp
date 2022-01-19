import 'package:flutter/material.dart';

class Swikritiii extends StatefulWidget {
  const Swikritiii({Key? key}) : super(key: key);

  @override
  _SwikritiiiState createState() => _SwikritiiiState();
}

class _SwikritiiiState extends State<Swikritiii> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'enter your name', labelText: 'Name'),
            )
          ],
        ),
      ),
    );
  }
}
