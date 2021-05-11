import 'package:flutter/material.dart';
import 'package:ios_remote/widgets/CircleButton.dart';
import 'package:ios_remote/widgets/ControlButton.dart';
import 'package:ios_remote/widgets/NavigationButton.dart';
import 'package:ios_remote/widgets/StreamButton.dart';

class RemoteScreen extends StatefulWidget {
  @override
  _RemoteScreenState createState() => _RemoteScreenState();
}

class _RemoteScreenState extends State<RemoteScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleButton(
                iconData: Icons.keyboard,
                onPressed: () {},
              ),
              CircleButton(
                iconData: Icons.power_settings_new,
                onPressed: () {},
              ),
              CircleButton(
                iconData: Icons.keyboard_voice_rounded,
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ControlButton(
                firstIcon: Icons.add,
                firstOnPressed: () {},
                labelText: "VOL",
                lastIcon: Icons.remove,
                lastOnPressed: () {},
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.keyboard_arrow_up,
                        ),
                        onPressed: () {},
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.keyboard_arrow_left,
                            ),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.circle,
                              color: Colors.grey,
                            ),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.keyboard_arrow_right,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              ControlButton(
                firstIcon: Icons.keyboard_arrow_up,
                firstOnPressed: () {},
                labelText: "CH",
                lastIcon: Icons.keyboard_arrow_down,
                lastOnPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              NavigationButton(
                height: 50,
                width: 80,
                iconData: Icons.keyboard_arrow_up,
                onPressed: () {},
              ),
              NavigationButton(
                height: 50,
                width: 130,
                iconData: Icons.subdirectory_arrow_left,
                onPressed: () {},
              ),
              NavigationButton(
                height: 50,
                width: 80,
                iconData: Icons.menu,
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              StreamButton(
                onTap: () {},
                image: Image.asset('assets/netflix_logo.png'),
              ),
              StreamButton(
                onTap: () {},
                image: Image.asset('assets/prime_logo.jpeg'),
              ),
              StreamButton(
                onTap: () {},
                image: Image.asset('assets/disney-plus-logo.png'),
              ),
              StreamButton(
                onTap: () {},
                image: Image.asset('assets/spotify_logo.png'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
