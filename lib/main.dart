import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('모바일 학습 일기장', style : TextStyle(color: Colors.black)),
          backgroundColor: Color(0xFFFFC107),
        ),
        body: Center(
          child: Text(
            '오늘은 무슨 일이 있었나요?\n오늘 있었던 일을 알려주세요.',
            style: TextStyle(
              color: Color(0xFFFFC107), // 텍스트의 색상 설정
              fontSize: 20, // 텍스트의 크기 설정
              fontWeight: FontWeight.bold,
            ),
          ),
        ),




        bottomNavigationBar: BottomAppBar(
            child: SizedBox(width: double.infinity, height: 60,
              child: Container(
                color: Color(0xFFFFC107),
                child: Center(
                  child: Text('확인', style: TextStyle(color: Colors.black, fontSize: 20,
                  ),
                  ),
                ),
              ),
            )
        ),
      ),
    );

  }
}
