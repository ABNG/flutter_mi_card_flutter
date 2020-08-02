import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/02/01/22/02/mountain-landscape-2031539__340.jpg"),
                ),
                Text(
                  "Abu Bakar",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico"),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: InkWell(
                    splashColor: Colors.blueGrey.withAlpha(30),
                    onTap: () {
                      print("tab");
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+971 55 785 442",
                        style: TextStyle(
                            fontFamily: "SourceSansPro",
                            fontSize: 20.0,
                            color: Colors.teal.shade900),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: InkWell(
                    splashColor: Colors.blueGrey.withAlpha(30),
                    onTap: () {
                      print("tab2");
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "abnawaz14@gmail.com",
                        style: TextStyle(
                            fontFamily: "SourceSansPro",
                            fontSize: 20.0,
                            color: Colors.teal.shade900),
                      ),
                    ),
                  ),
                ),
              ],
            ))));
  }
}
