import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:subway/data/dto/subway_dto.dart';

class SubwayApi {
  final _baseUrl =
      "http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/";

  Future<RealtimeArrivalListDto> getSubwayResults(String query) async {
    final response = await http.get(Uri.parse('_baseUrl$query'));
    return RealtimeArrivalListDto.fromJson(jsonDecode(response.body));
  }
}
