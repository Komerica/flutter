import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        // MaterialApp: 구글에서 제공하는 Material 테마 같은걸 이용해서 앱을 만들 수 있음! (이것도 위젯중 하나!)
    return MaterialApp(
        // 위젯 4가지
        // 1. 글자위젯
        //    Ex) Text('안녕')
        // 2. 이미지위젯
        //    Ex) Image.asset('dog.png')
        // 3. 아이콘위젯
        //    Icons.아이콘이름
        //    Ex) Icon(Icons.star)  ->  star 아이콘
        //        Icon(Icons.shop)  ->  shop 아이콘
        // 4. 박스위젯
        //    Ex) SizedBox()  ->  Container()보다 약간 가벼움!
        //        Container() ->  SizedBox()와 용도 같지만 살짝 무거워서 남용 X!
        //        Container(width: 50, height: 50, color: Colors.blue)  ->  50LP = 1.2cm
        //        => 하지만 이렇게만 하면 어디서부터 50 인지 몰라서 화면 전체를 채우게 됨! ↓
        //        ==> 그래서 아래처럼 해주면 ↓
        //        home: Center(
        //             child: Container(width: 50, height: 50, color: Colors.blue)
        //         )
        //        ==> 내 자식 위젯의 기준점을 중앙으로 설정해주는 Center()
        home: Center(
            child: Container(width: 50, height: 50, color: Colors.blue)));
  }
}
