import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Worldle 2',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Colors.grey[700]),
      home: const MyHomePage(title: 'Wordle 2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// class FieldText extends Text {
//   const FieldText({Key? key}) : super(key: key);
// }

class InputBox extends SizedBox {
  const InputBox({Key? key}) : super(key: key);

  @override
  double? get width => 70;
  @override
  double? get height => 70;
  @override
  Widget? get child => const Card(
        color: Color(0x002c3333),
        margin: EdgeInsets.all(3),
        child: Center(
          child: SizedBox(),
        ),
      );
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(
                  height: 40,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                InputBox(),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "R",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "A",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "V",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "E",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Card(
                    color: Color(0x002c3333),
                    margin: EdgeInsets.all(3),
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
