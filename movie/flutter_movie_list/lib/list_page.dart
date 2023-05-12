import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: EdgeInsets.all(4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: AssetImage('image/1.jpg'),
                height: 130,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          '영화 제목',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ), //여백에 활용
                        Text("12"),
                      ],
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Text("평점 : 000"),
                        SizedBox(width: 10),
                        Text("평점 : 000"),
                        SizedBox(width: 10),
                        Text("평점 : 000"),
                        SizedBox(width: 10),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("개봉일 : 2023-05-12"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
