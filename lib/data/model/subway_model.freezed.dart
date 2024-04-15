// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubwayModel _$SubwayModelFromJson(Map<String, dynamic> json) {
  return _SubwayModel.fromJson(json);
}

/// @nodoc
mixin _$SubwayModel {
  int get statnId => throw _privateConstructorUsedError; //지하철역id
  String get statnNm => throw _privateConstructorUsedError; //지하철역명
  String get trainLineNm =>
      throw _privateConstructorUsedError; //(도착지방면 목적지역 - 다음역)
  int get tmsitCo => throw _privateConstructorUsedError; //(환승노선수)
  int get reptnDt => throw _privateConstructorUsedError; //(열차도착정보를 생성한 시각)
  String get avlMsg2 =>
      throw _privateConstructorUsedError; //(첫번째 도착메세지: 도착 ,출발,진입 등)
  String get avlMsg3 =>
      throw _privateConstructorUsedError; //(두번째 도착 메세지: 종합운동작 도착 12분 후)
  int get avlCd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayModelCopyWith<SubwayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayModelCopyWith<$Res> {
  factory $SubwayModelCopyWith(
          SubwayModel value, $Res Function(SubwayModel) then) =
      _$SubwayModelCopyWithImpl<$Res, SubwayModel>;
  @useResult
  $Res call(
      {int statnId,
      String statnNm,
      String trainLineNm,
      int tmsitCo,
      int reptnDt,
      String avlMsg2,
      String avlMsg3,
      int avlCd});
}

/// @nodoc
class _$SubwayModelCopyWithImpl<$Res, $Val extends SubwayModel>
    implements $SubwayModelCopyWith<$Res> {
  _$SubwayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statnId = null,
    Object? statnNm = null,
    Object? trainLineNm = null,
    Object? tmsitCo = null,
    Object? reptnDt = null,
    Object? avlMsg2 = null,
    Object? avlMsg3 = null,
    Object? avlCd = null,
  }) {
    return _then(_value.copyWith(
      statnId: null == statnId
          ? _value.statnId
          : statnId // ignore: cast_nullable_to_non_nullable
              as int,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
      trainLineNm: null == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String,
      tmsitCo: null == tmsitCo
          ? _value.tmsitCo
          : tmsitCo // ignore: cast_nullable_to_non_nullable
              as int,
      reptnDt: null == reptnDt
          ? _value.reptnDt
          : reptnDt // ignore: cast_nullable_to_non_nullable
              as int,
      avlMsg2: null == avlMsg2
          ? _value.avlMsg2
          : avlMsg2 // ignore: cast_nullable_to_non_nullable
              as String,
      avlMsg3: null == avlMsg3
          ? _value.avlMsg3
          : avlMsg3 // ignore: cast_nullable_to_non_nullable
              as String,
      avlCd: null == avlCd
          ? _value.avlCd
          : avlCd // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayModelImplCopyWith<$Res>
    implements $SubwayModelCopyWith<$Res> {
  factory _$$SubwayModelImplCopyWith(
          _$SubwayModelImpl value, $Res Function(_$SubwayModelImpl) then) =
      __$$SubwayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int statnId,
      String statnNm,
      String trainLineNm,
      int tmsitCo,
      int reptnDt,
      String avlMsg2,
      String avlMsg3,
      int avlCd});
}

/// @nodoc
class __$$SubwayModelImplCopyWithImpl<$Res>
    extends _$SubwayModelCopyWithImpl<$Res, _$SubwayModelImpl>
    implements _$$SubwayModelImplCopyWith<$Res> {
  __$$SubwayModelImplCopyWithImpl(
      _$SubwayModelImpl _value, $Res Function(_$SubwayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statnId = null,
    Object? statnNm = null,
    Object? trainLineNm = null,
    Object? tmsitCo = null,
    Object? reptnDt = null,
    Object? avlMsg2 = null,
    Object? avlMsg3 = null,
    Object? avlCd = null,
  }) {
    return _then(_$SubwayModelImpl(
      statnId: null == statnId
          ? _value.statnId
          : statnId // ignore: cast_nullable_to_non_nullable
              as int,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
      trainLineNm: null == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String,
      tmsitCo: null == tmsitCo
          ? _value.tmsitCo
          : tmsitCo // ignore: cast_nullable_to_non_nullable
              as int,
      reptnDt: null == reptnDt
          ? _value.reptnDt
          : reptnDt // ignore: cast_nullable_to_non_nullable
              as int,
      avlMsg2: null == avlMsg2
          ? _value.avlMsg2
          : avlMsg2 // ignore: cast_nullable_to_non_nullable
              as String,
      avlMsg3: null == avlMsg3
          ? _value.avlMsg3
          : avlMsg3 // ignore: cast_nullable_to_non_nullable
              as String,
      avlCd: null == avlCd
          ? _value.avlCd
          : avlCd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayModelImpl implements _SubwayModel {
  const _$SubwayModelImpl(
      {required this.statnId,
      required this.statnNm,
      required this.trainLineNm,
      required this.tmsitCo,
      required this.reptnDt,
      required this.avlMsg2,
      required this.avlMsg3,
      required this.avlCd});

  factory _$SubwayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayModelImplFromJson(json);

  @override
  final int statnId;
//지하철역id
  @override
  final String statnNm;
//지하철역명
  @override
  final String trainLineNm;
//(도착지방면 목적지역 - 다음역)
  @override
  final int tmsitCo;
//(환승노선수)
  @override
  final int reptnDt;
//(열차도착정보를 생성한 시각)
  @override
  final String avlMsg2;
//(첫번째 도착메세지: 도착 ,출발,진입 등)
  @override
  final String avlMsg3;
//(두번째 도착 메세지: 종합운동작 도착 12분 후)
  @override
  final int avlCd;

  @override
  String toString() {
    return 'SubwayModel(statnId: $statnId, statnNm: $statnNm, trainLineNm: $trainLineNm, tmsitCo: $tmsitCo, reptnDt: $reptnDt, avlMsg2: $avlMsg2, avlMsg3: $avlMsg3, avlCd: $avlCd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayModelImpl &&
            (identical(other.statnId, statnId) || other.statnId == statnId) &&
            (identical(other.statnNm, statnNm) || other.statnNm == statnNm) &&
            (identical(other.trainLineNm, trainLineNm) ||
                other.trainLineNm == trainLineNm) &&
            (identical(other.tmsitCo, tmsitCo) || other.tmsitCo == tmsitCo) &&
            (identical(other.reptnDt, reptnDt) || other.reptnDt == reptnDt) &&
            (identical(other.avlMsg2, avlMsg2) || other.avlMsg2 == avlMsg2) &&
            (identical(other.avlMsg3, avlMsg3) || other.avlMsg3 == avlMsg3) &&
            (identical(other.avlCd, avlCd) || other.avlCd == avlCd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statnId, statnNm, trainLineNm,
      tmsitCo, reptnDt, avlMsg2, avlMsg3, avlCd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayModelImplCopyWith<_$SubwayModelImpl> get copyWith =>
      __$$SubwayModelImplCopyWithImpl<_$SubwayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayModelImplToJson(
      this,
    );
  }
}

abstract class _SubwayModel implements SubwayModel {
  const factory _SubwayModel(
      {required final int statnId,
      required final String statnNm,
      required final String trainLineNm,
      required final int tmsitCo,
      required final int reptnDt,
      required final String avlMsg2,
      required final String avlMsg3,
      required final int avlCd}) = _$SubwayModelImpl;

  factory _SubwayModel.fromJson(Map<String, dynamic> json) =
      _$SubwayModelImpl.fromJson;

  @override
  int get statnId;
  @override //지하철역id
  String get statnNm;
  @override //지하철역명
  String get trainLineNm;
  @override //(도착지방면 목적지역 - 다음역)
  int get tmsitCo;
  @override //(환승노선수)
  int get reptnDt;
  @override //(열차도착정보를 생성한 시각)
  String get avlMsg2;
  @override //(첫번째 도착메세지: 도착 ,출발,진입 등)
  String get avlMsg3;
  @override //(두번째 도착 메세지: 종합운동작 도착 12분 후)
  int get avlCd;
  @override
  @JsonKey(ignore: true)
  _$$SubwayModelImplCopyWith<_$SubwayModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
