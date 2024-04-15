import 'package:subway/data/dto/subway_dto.dart';
import 'package:subway/data/model/subway_model.dart';

extension ToSubway on RealtimeArrivalListDto {
  SubwayModel toSubway() {
    return SubwayModel(
      statnId: int.tryParse(statnId!) ?? 0, // 지하철역id
      statnNm: statnNm ?? '', // 지하철역명
      trainLineNm: trainLineNm ?? '', // (도착지방면 목적지역 - 다음역)
      trnsitCo: int.tryParse(trnsitCo!) ?? 0, // (환승노선수)
      recptnDt: int.tryParse(recptnDt!) ?? 0, // (열차도착정보를 생성한 시각)
      arvlMsg2: arvlMsg2 ?? '', // (첫번째 도착메세지: 도착 ,출발,진입 등)
      arvlMsg3: arvlMsg3 ?? '', // (두번째 도착 메세지: 종합운동작 도착 12분 후)
      arvlCd: int.tryParse(arvlCd!) ?? 0, // (도착)
    );
  }
}
