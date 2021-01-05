import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Staatliches',
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text(
            "MY CALCULATOR",
            style: TextStyle(
              fontSize: 36.00,
            ),
            ),
        ),

        body: Column(children: <Widget> [
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget> [
                Column(children: <Widget> [
                  Text(
                    '10+12',
                    style: TextStyle(
                      fontSize: 46.00,
                    ),
                  ),
                  Text(
                    '=22',
                    style: TextStyle(
                      fontSize: 36.00
                    ),
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,)
              ],
              mainAxisAlignment: MainAxisAlignment.end,
            ),
          ),
          Expanded(
            flex: 1,
              child: Row(
                children: <Widget> [
                Expanded(
                    child: Container(
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                        ),
                        ),
                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                    ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFC21856),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFD81860),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
              child: Row(
                children: <Widget> [
                Expanded(
                  child: Container(
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFD81860),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFC21856),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Icon(
                      Icons.remove, 
                      color: Colors.white,
                      size: 24.00,
                      ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
              child: Row(
                children: <Widget> [
                Expanded(
                  child: Container(
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFC21856),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFD81860),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Icon(
                      Icons.clear, 
                      color: Colors.white,
                      size: 24.00,
                      ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
              child: Row(
                children: <Widget> [
                Expanded(
                  child: Container(
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      'C',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFD81860),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '=',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFC21856),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '/',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                      ),
                      ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                )
              ],
            ),
          ),
        ],),

        ),
    );
  }
}