import 'package:flutter/material.dart';

class InfoList extends StatelessWidget {
  const InfoList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.grey,
      child: Column(
        children: [
          Container(child: Text('지하철 역 이름')),
          Row(
            children: [
              Container(
                  width: 100,
                  height: 200,
                  color: Colors.amber,
                  child: Text('역 도착 및 운행')),
              Expanded(
                  child: Container(
                      color: Colors.blue, height: 200, child: Text('메시지 표시'))),
            ],
          ),
        ],
      ),
    );
  }
}
