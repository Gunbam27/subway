// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayModelImpl _$$SubwayModelImplFromJson(Map<String, dynamic> json) =>
    _$SubwayModelImpl(
      statnId: json['statnId'] as int,
      statnNm: json['statnNm'] as String,
      trainLineNm: json['trainLineNm'] as String,
      tmsitCo: json['tmsitCo'] as int,
      reptnDt: json['reptnDt'] as int,
      avlMsg2: json['avlMsg2'] as String,
      avlMsg3: json['avlMsg3'] as String,
      avlCd: json['avlCd'] as int,
    );

Map<String, dynamic> _$$SubwayModelImplToJson(_$SubwayModelImpl instance) =>
    <String, dynamic>{
      'statnId': instance.statnId,
      'statnNm': instance.statnNm,
      'trainLineNm': instance.trainLineNm,
      'tmsitCo': instance.tmsitCo,
      'reptnDt': instance.reptnDt,
      'avlMsg2': instance.avlMsg2,
      'avlMsg3': instance.avlMsg3,
      'avlCd': instance.avlCd,
    };
