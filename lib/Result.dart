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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FractionallySizedBox(
              widthFactor: 0.6, // 첫 번째 상자의 너비 비율을 60%로 설정합니다.
              child: Container(
                height: 40,
                color: Colors.red,
                child: Text('60%', style : TextStyle(color: Colors.black, fontSize: 20)),
              ),
            ),
            Text('화남', style : TextStyle(color: Colors.black, fontSize: 30)),
            FractionallySizedBox(
              widthFactor: 0.2, // 두 번째 상자의 너비 비율을 50%로 설정합니다.
              child: Container(
                height: 50,
                color: Colors.green,
                child: Text('20%', style : TextStyle(color: Colors.black, fontSize: 20)),
              ),
            ),
            Text('기쁨', style : TextStyle(color: Colors.black, fontSize: 30)),
            FractionallySizedBox(
              widthFactor: 0.75, // 세 번째 상자의 너비 비율을 75%로 설정합니다.
              child: Container(
                height: 50,
                color: Colors.blue,
                child: Text('75%', style : TextStyle(color: Colors.black, fontSize: 20)),
              ),
            ),
            Text('슬픔', style : TextStyle(color: Colors.black, fontSize: 30)),
            FractionallySizedBox(
              widthFactor: 0.5, // 네 번째 상자의 너비 비율을 20%로 설정합니다.
              child: Container(
                height: 50,
                color: Colors.yellow,
                child: Text('50%', style : TextStyle(color: Colors.black, fontSize: 20)),
              ),
            ),
            Text('우울', style : TextStyle(color: Colors.black, fontSize: 30)),
            Text('\n현재 기분 상태는 슬픔입니다. 슬픔을 이겨낼 방법을 추천 드리겠습니다.', style : TextStyle(color: Colors.black, fontSize: 30)),
          ],
        ),


        bottomNavigationBar: BottomAppBar(
            child: SizedBox(width: double.infinity, height: 60,
              child: Container(
                color: Color(0xFFFFC107),
                child: Center(
                  child: Text('결과 만족도 조사', style: TextStyle(color: Colors.black, fontSize: 20,
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