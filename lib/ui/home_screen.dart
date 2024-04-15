import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:subway/ui/components/info_list.dart';
import 'package:subway/ui/subway_view_model.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<SubWayViewModel>();

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
                controller: _textEditingController,
                decoration: const InputDecoration(
                  hintText: '역 이름을 검색해 주세요',
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                viewModel.searchSubWay(_textEditingController.text);
              },
              icon: Icon(Icons.search_rounded),
            ),
          ]),
          Expanded(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: viewModel.subwaylist.length,
                itemBuilder: (context, index) {
                  return InfoList(subwayModel: viewModel.subwaylist[index]);
                }),
          ),
        ],
      ),
    );
  }
}
