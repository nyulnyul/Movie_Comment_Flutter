import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  int _selectedTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Movie'),
          leading: const Icon(Icons.menu),
          actions: <Widget>[
            PopupMenuButton<int>(
              icon: const Icon(Icons.sort),
              onSelected: (value) {
                if (value == 0)
                  print("예메율순");
                else if (value == 1)
                  print("추천순");
                else if (value == 2) print("최신순");
              },
              itemBuilder: (context) {
                return [
                  const PopupMenuItem(
                    value: 0,
                    child: Text("예메율순"),
                  ),
                  const PopupMenuItem(
                    value: 1,
                    child: Text("추천순"),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text("최신순"),
                  ),
                ];
              },
            ),
          ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.view_list),
            label: 'Lsit',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            label: 'Grid',
          ),
        ],
        currentIndex: _selectedTabIndex,
        onTap: (index) {
          _selectedTabIndex = index;
          print("$_selectedTabIndex Tab Clicked");
        },
      ),
      body: const Center(
        child: Text("hello Flutter"),
      ),
    );
  }
}
