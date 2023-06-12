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
          title: Text('모바일 학습 일기장', style: TextStyle(color: Colors.black)),
          backgroundColor: Color(0xFFFFC107),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Text(
              '만족도 조사를 진행해주세요:',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // 만족도 조사 버튼을 눌렀을 때 실행되는 로직
                    // 여기에 원하는 동작을 구현하세요.
                  },
                  child: Text('매우 만족'),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    // 만족도 조사 버튼을 눌렀을 때 실행되는 로직
                    // 여기에 원하는 동작을 구현하세요.
                  },
                  child: Text('만족'),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    // 만족도 조사 버튼을 눌렀을 때 실행되는 로직
                    // 여기에 원하는 동작을 구현하세요.
                  },
                  child: Text('보통'),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    // 만족도 조사 버튼을 눌렀을 때 실행되는 로직
                    // 여기에 원하는 동작을 구현하세요.
                  },
                  child: Text('불만족'),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            width: double.infinity,
            height: 60,
            child: Container(
              color: Color(0xFFFFC107),
              child: Center(
                child: Text(
                  '확인',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

