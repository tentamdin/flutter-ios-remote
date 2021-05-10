import 'package:flutter/material.dart';
import 'package:ios_remote/screen/apps_screen.dart';
import 'package:ios_remote/screen/control_screen.dart';
import 'package:ios_remote/screen/remote_screen.dart';
import 'package:ios_remote/screen/trackpad_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final List<Widget> _screen = [
    RemoteScreen(),
    ControlScreen(),
    AppsScreen(),
    TrackpadScreen(),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.power_settings_new),
        title: Text(
          "Ios Remote",
          // style: TextStyle(
          //     color: Theme.of(context).appBarTheme.titleTextStyle.color),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          )
        ],
      ),
      body: _screen[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey.shade700,
        selectedItemColor: Colors.red,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        unselectedLabelStyle: TextStyle(
          color: Colors.grey,
        ),
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Remote",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: 'Control',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Apps',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.art_track),
            label: 'TrackPad',
          ),
        ],
      ),
    );
  }
}
