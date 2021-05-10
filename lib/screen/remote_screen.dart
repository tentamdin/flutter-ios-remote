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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: Colors.grey, width: 2, style: BorderStyle.solid),
                ),
                height: 150,
                width: 55,
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
              Container(
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: Colors.grey, width: 2, style: BorderStyle.solid),
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
              Container(
                height: 150,
                width: 55,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: Colors.grey, width: 2, style: BorderStyle.solid),
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
                    color: Color(0xFFEDEDED),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.1,
                      style: BorderStyle.solid,
                    ),
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
                    color: Color(0xFFEDEDED),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.1,
                      style: BorderStyle.solid,
                    ),
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
                    color: Color(0xFFEDEDED),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.1,
                      style: BorderStyle.solid,
                    ),
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
          Row(),
        ],
      ),
    );
  }
}
