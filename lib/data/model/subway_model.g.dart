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
      trnsitCo: json['trnsitCo'] as int,
      recptnDt: json['recptnDt'] as int,
      arvlMsg2: json['arvlMsg2'] as String,
      arvlMsg3: json['arvlMsg3'] as String,
      arvlCd: json['arvlCd'] as int,
    );

Map<String, dynamic> _$$SubwayModelImplToJson(_$SubwayModelImpl instance) =>
    <String, dynamic>{
      'statnId': instance.statnId,
      'statnNm': instance.statnNm,
      'trainLineNm': instance.trainLineNm,
      'trnsitCo': instance.trnsitCo,
      'recptnDt': instance.recptnDt,
      'arvlMsg2': instance.arvlMsg2,
      'arvlMsg3': instance.arvlMsg3,
      'arvlCd': instance.arvlCd,
    };
