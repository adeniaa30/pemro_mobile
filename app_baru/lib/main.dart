import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: MyHomePage(title: 'Hai Adien ~'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.list),
          title: const Text('Timnas U-16 2021'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text("Daftar Pemain Sepak Bola",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              Card(
                margin: EdgeInsets.all(10.0),
                elevation: 10,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: NetworkImage(
                          'https://www.pssi.org/files/uploads/player/photo_action/2020/Oct/26/5f96bf49416c4/screen-shot-2020-10-26-at-7-19-59-pm-320x_.png?token=33a79fb4d0eed7301ddbd6341d8e9ee6'),
                      width: 150,
                      height: 150,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "I Made Kaicen",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Indonesia, Bali",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Timnas Putra U-16",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                elevation: 10,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: NetworkImage(
                          'https://www.pssi.org/files/uploads/player/photo_action/2020/Oct/26/5f96c0f0b0911/screen-shot-2020-10-26-at-7-27-59-pm-320x_.png?token=ce3d07aaac7a69d6790e71849bead49f'),
                      width: 150,
                      height: 150,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Raka Octa B.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Indonesia, Sleman",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Timnas Putra U-16",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                elevation: 10,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: NetworkImage(
                          'https://www.pssi.org/files/uploads/player/photo_action/2020/Oct/26/5f96c3b62e0da/screen-shot-2020-10-26-at-7-39-16-pm-320x_.png?token=a9a5a51beddb912e22ae4561e627015a'),
                      width: 150,
                      height: 150,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "M. Raufa Aghastya",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Indonesia, Bandung",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Timnas Putra U-16",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                elevation: 10,
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey, width: 2)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: NetworkImage(
                          'https://www.pssi.org/files/uploads/player/photo_action/2020/Oct/26/5f96c4c836d01/screen-shot-2020-10-26-at-7-43-52-pm-320x_.png?token=4c4b5dd8580de59b8c82f45ba60848ae'),
                      width: 150,
                      height: 150,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Marcell Januar",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Indonesia, Gresik",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Timnas Putra U-16",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star_rate,
                              size: 25,
                              color: Colors.yellow,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                color: Colors.white,
              ),
            ],
          ),

          // Column(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: <Widget>[
          //     Text("Data Pemain Sepak Bola", style: TextStyle(fontSize: 25)),
          //     Text("Pemain 1")
          //   ],
          // ))),
          // floatingActionButton: FloatingActionButton(
          //   onPressed: _incrementCounter,
          //   tooltip: 'Increment',
          //   child: Icon(Icons.add_to_home_screen),
          // ),
        ));
  }
}
