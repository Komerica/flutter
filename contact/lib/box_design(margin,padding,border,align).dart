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
        appBar: AppBar(
          title: Text("앱입"),
        ),
        body: Align(  // Center정렬 말고 다른 곳(상하좌우)으로 정렬하고 싶다면?
          alignment: Alignment.topRight, // alignment parameter가 있음!
          child: Container(
            width: double.infinity, // 꽉채우기 (부모를 넘지 않는 선에서 크게 해줌)
            height: 200,
            // margin: EdgeInsets.all(20),  // 4면 한번에 마진주기
            margin: EdgeInsets.fromLTRB(0, 100, 0, 0), // 상하좌우 따로따로 마진
            padding: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                    color: Colors.black,
                    width: 20 // border 굵기
                ),
              borderRadius: BorderRadius.all(
                  Radius.circular(50) // 박스 둥글게 만들기
              )
            ),
            child: Text("hahaha"),
          ),
        ),
      ),
    );
  }
}
