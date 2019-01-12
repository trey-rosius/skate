import 'package:flutter/material.dart';

class BlackHomePage extends StatefulWidget {
  @override
  _BlackHomePageState createState() => _BlackHomePageState();
}

class _BlackHomePageState extends State<BlackHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.only(top: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/black_dot.png',
                            width: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/white_dot.png',
                            width: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text("featured",
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                color: Colors.white)),
                        Text("new", style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Image.asset('assets/images/black_skate.png'),
            Padding(
              padding:
                  const EdgeInsets.only(top: 10.0, left: 45.0, bottom: 10.0),
              child: Text(
                'Available now!',
                style: TextStyle(letterSpacing: 4.0, color: Colors.white),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 5.0, left: 45.0, bottom: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Fibretec',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4.0),
                  ),
                  Text(
                    'Skateboard',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4.0),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0, left: 45.0, bottom: 10.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Divider(
                    color: Colors.white,
                    height: 10.0,
                  )),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0, right: 80.0),
                    child: Text(
                      'Best of the month',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.0,
                          letterSpacing: 2.0),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0, left: 45.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 25.0),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 0.5, color: Colors.grey),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Image.asset('assets/images/l_skate.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text('skateboard',
                              style: TextStyle(
                                  letterSpacing: 3.0,
                                  fontSize: 12.0,
                                  color: Colors.white
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          width: 20.0,
                          child: Divider(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 25.0),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 0.5, color: Colors.grey),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Image.asset('assets/images/l_skate_2.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text('skate art',
                              style: TextStyle(
                                letterSpacing: 3.0,
                                fontSize: 12.0,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
