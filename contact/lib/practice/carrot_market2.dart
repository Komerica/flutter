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
          color: Colors.grey,
          padding: EdgeInsets.all(10),
          height: 150,
          child: Row(
            children: [
              Image.asset(
                'camera.jpg',
                width: 150,
              ),
              Expanded( // Image.asset에서 준 width 150를 제외하고 나머지 공간은 다 채워준다!
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '카메라팝니다',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      Text('금호동 3가'),
                      Text('7000원'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [Icon(Icons.favorite), Text('4')],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
