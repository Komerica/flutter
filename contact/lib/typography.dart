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
          leading: Icon(Icons.menu), // Hamburger Icon(Symbol) 햄버거 메뉴 아이콘
          actions: [Icon(Icons.star), Icon(Icons.star)],  // AppBar 오른족에 메뉴
          title: Text("앱입")
        ),
        body: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // 🟥 폰트색상 변경 방법
              Text(
                  "안녕하세요",
                  // 방법1)
                  // style: TextStyle(color: Colors.red
                  // 방법2)
                  // 0xffaaaaaa를 처음 입력하면 <- 왼쪽에 color picker 나옴!
                  // style: TextStyle(color: Color(0xff00462c)
                  // 방법3)
                  style: TextStyle(
                      color: Color.fromRGBO(150, 179, 102, 0.8),
                      fontSize: 50, // 폰트사이즈(글자사이즈)
                      letterSpacing: 20, // 자간
                      backgroundColor: Colors.black, // 글자 배경
                      fontWeight: FontWeight.w800 // 글자 두께(볼드체;bold)
                  )
              ),
              
              // 🟥 Icon 만드는 방법
              Icon(
                  Icons.star,
                  color: Colors.red,  // 아이콘 색깔
                  size: 50  // 아이콘 사이즈
              ),
              
              // 🟥 Button 만드는 방법
              // 방법1)
              TextButton(
                  onPressed: (){},
                  child: Text("TextButton")
              ),
              // 방법2)
              IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.star)
              ),
              // 방법3)
              ElevatedButton(
                onPressed: (){},
                child: Text("ElevatedButton"),
                style: ButtonStyle(
                  // shape: , // 버튼 모양 바꾸기
                  // shadowColor: MaterialStateProperty.all(Colors.red)// 그림자 색깔..?
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
