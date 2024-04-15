import 'package:flutter/material.dart';
import 'package:subway/data/model/subway_model.dart';

class InfoList extends StatelessWidget {
  final SubwayModel subwayModel;
  const InfoList({super.key, required this.subwayModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 40,
            color: Color(0xffF5F5F5),
            child: Text(
              subwayModel.trainLineNm,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    width: 135,
                    height: 40,
                    child: Text(
                      subwayModel.trainLineNm,
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  child:
                      Text("${subwayModel.arvlMsg2} , ${subwayModel.arvlMsg3}"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
