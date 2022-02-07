import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// TODO: Setup system for taking row by row in blocks
// TODO: Setup system for weighting words
// TODO: Setup system for finding the information bit values for words

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Worldle Solver 2',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Colors.grey[700]),
      home: const MyHomePage(title: 'Wordle Solver 2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _HomePage();
}

class InputBox extends SizedBox {
  // final BuildContext context;
  final int row;
  final int col;
  final double boxSize;

  const InputBox(this.row, this.col, this.boxSize, {Key? key}) : super(key: key);

  @override
  double? get width => boxSize;

  @override
  double? get height => boxSize;

  @override
  Widget? get child => Card(
        color: const Color(0x002c3333),
        margin: const EdgeInsets.all(3),
        child: Center(
          child: TextFormField(
            autocorrect: false,
              maxLength: 1,
              minLines: 1,
              maxLines: 1,
              showCursor: false,
              textAlign: TextAlign.center,
              textCapitalization: TextCapitalization.characters,
              textAlignVertical: TextAlignVertical.center,
              decoration: const InputDecoration(
                // border: UnderlineInputBorder(),
                // counterStyle: TextStyle(),
                counterText: '',
                border: InputBorder.none,
                // filled: true,
                contentPadding: EdgeInsets.all(10),
                labelText: '',
            ),
          )
        ),
      );
}

class WidgetRow extends Row {
  final double boxSize;
  final int rownum;

  WidgetRow(this.rownum, this.boxSize, {Key? key}) : super(key: key);

  @override
  MainAxisAlignment get mainAxisAlignment => MainAxisAlignment.center;

  @override
  List<Widget> get children => <Widget>[
        InputBox(rownum, 0, boxSize),
        InputBox(rownum, 1, boxSize),
        InputBox(rownum, 2, boxSize),
        InputBox(rownum, 3, boxSize),
        InputBox(rownum, 4, boxSize),
      ];
}

class _HomePage extends State<MyHomePage> {
  double boxSize = 70;

  void setSize(BuildContext context) {
    try {
      double screenHeight = MediaQuery.of(context).size.height;
      double screenWidth = MediaQuery.of(context).size.width;

      int tempCalc;

      int sizePer = 10;

      if (screenHeight > screenWidth) {
        while ((screenHeight * (sizePer / 100) + 20) * 6 > screenWidth) {
          --sizePer;
        }
        tempCalc = ((screenHeight * (sizePer / 100)).toInt() / 50).round() * 50;
        if (tempCalc * 7 < screenWidth) {
          tempCalc += 50;
        }
        while (tempCalc * 7 > screenWidth) {
          tempCalc -= 25;
        }
        boxSize = tempCalc.toDouble();
      } else if (screenWidth > screenHeight) {
        while ((screenWidth * (sizePer / 100) + 20) * 6 > screenHeight) {
          --sizePer;
        }
        tempCalc = ((screenWidth * (sizePer / 100)).toInt() / 50).round() * 50;
        if (tempCalc * 7 < screenHeight) {
          tempCalc += 50;
        }
        while (tempCalc * 7 > screenHeight) {
          tempCalc -= 25;
        }
        boxSize = tempCalc.toDouble();
      }
    } catch (e) {
      if (kDebugMode) {
        print("Failed to get boxsize.\nError:\n$e");
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    setSize(context);
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
            WidgetRow(0, boxSize),
            WidgetRow(1, boxSize),
            WidgetRow(2, boxSize),
            WidgetRow(3, boxSize),
            WidgetRow(4, boxSize),
            WidgetRow(5, boxSize),
          ],
        ),
      ),
    );
  }
}
