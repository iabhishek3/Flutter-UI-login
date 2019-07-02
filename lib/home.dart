import 'package:flutter/material.dart';
import './login.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(right: 87.0, top: 70.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.green),
                  child: Icon(
                    Icons.local_car_wash,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 7.0, top: 75.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.cyan),
                  child: Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 90.0, top: 10.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.blueAccent),
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.red),
                  child: Icon(
                    Icons.local_offer,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 80.0),
                    child: Text(
                      "Flutter UI",
                      style: TextStyle(
                          fontSize: 26.0, fontWeight: FontWeight.bold),
                    ))
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 10.0, top: 10.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 70.0,
                        width: 70.0,
                        decoration: BoxDecoration(
                            color: Color(0xFF18D191),
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Text(
                          "Login With Username",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 10.0, top: 15.0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      width: 70.0,
                      decoration: BoxDecoration(
                          color: Color(0xFF4364A1),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Text(
                        "Facebook",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 10.0, top: 15.0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      width: 70.0,
                      decoration: BoxDecoration(
                          color: Color(0xFFDF513B),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Text(
                        "gmail",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
