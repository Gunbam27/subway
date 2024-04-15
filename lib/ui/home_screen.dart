import 'package:flutter/material.dart';
import 'package:subway/ui/components/info_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('지하철 역 검색'),
      ),
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 100,
              padding: EdgeInsets.all(10),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: '역 이름을 검색해 주세요',
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_rounded),
            ),
          ]),
          Expanded(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: 3,
                itemBuilder: (context, index) {
                  return InfoList();
                }),
          ),
        ],
      ),
    );
  }
}
