import 'package:subway/data/dto/subway_dto.dart';
import 'package:subway/data/model/subway_model.dart';

extension ToSubway on RealtimeArrivalListDto{
  SubwayModel toSubway(){
    return SubwayModel(
      statnId:statnId ?? 0, //지하철역id
      statnNm: statnNm ?? '', //지하철역명
      trainLineNm:trainLineNm ?? '', //(도착지방면 목적지역 - 다음역)
      tmsitCo:tmsitCo ?? 0, //(환승노선수)
      reptnDt:reptnDt?? 0, //(열차도착정보를 생성한 시각)
      avlMsg2: avlMsg2 ?? '', //(첫번째 도착메세지: 도착 ,출발,진입 등)
      avlMsg3: avlMsg3 ?? '', //(두번째 도착 메세지: 종합운동작 도착 12분 후)
      avlCd: avlCd, //(도착)
    );
  }
}




//    required int statnId, //지하철역id
//     required String statnNm, //지하철역명
//     required String trainLineNm, //(도착지방면 목적지역 - 다음역)
//     required int tmsitCo, //(환승노선수)
//     required int reptnDt, //(열차도착정보를 생성한 시각)
//     required String avlMsg2, //(첫번째 도착메세지: 도착 ,출발,진입 등)
//     required String avlMsg3, //(두번째 도착 메세지: 종합운동작 도착 12분 후)
//     required int avlCd, //(도착)