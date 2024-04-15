import 'package:flutter/material.dart';
import 'package:subway/data/model/subway_model.dart';

class InfoList extends StatelessWidget {
  final SubwayModel subwayModel;

  const InfoList({super.key, required this.subwayModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, right: 16),
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 24, bottom: 24),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: ColorChange(),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Text(
                    subwayModel.arvlMsg3,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff282828),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: Text(
                  "${subwayModel.arvlMsg2} , ${subwayModel.recptnDt}",
                  style: TextStyle(
                    color: Color(0xff282828),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Color ColorChange() {
    switch (subwayModel.arvlCd) {
      case 1:
        return Color(0xff89FFD4);
      case 2:
        return Color(0xff89FFD4);
      case 3 || 4 || 5:
        return Color(0xff9EDCFF);
      default:
        return Color(0xfff5f5f5);
    }
  }
}
