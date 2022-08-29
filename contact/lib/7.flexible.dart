import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.all(5),
          color: Colors.deepPurple,
          child: Column(
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.deepOrange,
                      margin: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(flex: 1, child: Container(color: Colors.blue)),
                          Flexible(flex: 2, child: Container(color: Colors.green)),
                          Flexible(flex: 3, child: Container(color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.deepOrange,
                      margin: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(flex: 3, child: Container(color: Colors.amber)),
                          Flexible(flex: 2, child: Container(color: Colors.black)),
                          Flexible(flex: 1, child: Container(color: Colors.pink)),
                        ],
                      ),
                    ),
                  ),

                ],
              // Flexible(flex: )를 써서 배율로 좌우(상하;Column) 나누기!
          ),
        ),
      ),
    );
  }
}
