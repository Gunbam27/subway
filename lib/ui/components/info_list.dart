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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
                width: 200,
                height: 50,
                color: Color(0xff24c1ca),
                child: Text(subwayModel.statnNm ,textAlign: TextAlign.center,style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),)),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration( color :Colors.cyan ,borderRadius: BorderRadius.circular(100)),
                    width: 100,
                    height: 100,
                    child: Text(subwayModel.trainLineNm , style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),)),
              ),
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(color: Colors.cyanAccent, borderRadius: BorderRadius.circular(15)),
                      height: 200, child: Text("${subwayModel.arvlMsg2 } , ${subwayModel.arvlMsg3}"),
                    ),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
