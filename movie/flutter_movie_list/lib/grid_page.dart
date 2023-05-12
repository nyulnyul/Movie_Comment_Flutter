import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  const GridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(padding: EdgeInsets.all(8.0), child: Text("data1")),
        Padding(padding: EdgeInsets.all(8.0), child: Text("data2")),
        Padding(padding: EdgeInsets.all(8.0), child: Text("data3")),
        Padding(padding: EdgeInsets.all(8.0), child: Text("data4")),
        Padding(padding: EdgeInsets.all(8.0), child: Text("data5")),
        Padding(padding: EdgeInsets.all(8.0), child: Text("data6")),
        Padding(padding: EdgeInsets.all(8.0), child: Text("data7")),
      ],
    );
  }
}
