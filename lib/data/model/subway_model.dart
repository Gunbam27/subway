import 'package:freezed_annotation/freezed_annotation.dart';

part 'subway_model.freezed.dart';
part 'subway_model.g.dart';

@freezed
class SubwayModel with _$SubwayModel {
  const factory SubwayModel({
    required int statnId, //지하철역id
    required String statnNm, //지하철역명
    required String trainLineNm, //(도착지방면 목적지역 - 다음역)
    required int trnsitCo, //(환승노선수)
    required int recptnDt, //(열차도착정보를 생성한 시각)
    required String arvlMsg2, //(첫번째 도착메세지: 도착 ,출발,진입 등)
    required String arvlMsg3, //(두번째 도착 메세지: 종합운동작 도착 12분 후)
    required int arvlCd, //(도착)
  }) = _SubwayModel;

  factory SubwayModel.fromJson(Map<String, Object?> json) =>
      _$SubwayModelFromJson(json);
}
