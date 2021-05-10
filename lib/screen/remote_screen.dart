import 'package:flutter/material.dart';

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
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.keyboard,
                    ),
                  ),
                ),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(50),
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.white30,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.power_settings_new,
                      ),
                    )),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(50),
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.white30,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_voice_rounded,
                      ),
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 160,
                  width: 56,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.add,
                        ),
                        onPressed: () {},
                      ),
                      Text("VOL"),
                      IconButton(
                        icon: Icon(
                          Icons.remove,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
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
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 160,
                  width: 56,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
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
                      Text("CH"),
                      IconButton(
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_up,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.subdirectory_arrow_left,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.menu,
                    ),
                    onPressed: () {},
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/netflix_logo.png'),
                  ),
                ),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/prime_logo.jpeg'),
                  ),
                ),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/disney-plus-logo.png'),
                  ),
                ),
              ),
              Material(
                elevation: 2,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/spotify_logo.png'),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
