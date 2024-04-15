import 'package:subway/data/api/subway_api.dart';
import 'package:subway/data/mapper/subway_mapper.dart';
import 'package:subway/data/model/subway_model.dart';
import 'package:subway/data/repository/subway_repository.dart';

void main() async {
  final result =
      await SubwayRepositoryImpl(subwayApi: SubwayApi()).getInfo('서울');
  print(result);
}

class SubwayRepositoryImpl implements SubwayRepository {
  final SubwayApi _subwayApi;

  const SubwayRepositoryImpl({
    required SubwayApi subwayApi,
  }) : _subwayApi = subwayApi;

  @override
  Future<List<SubwayModel>> getInfo(String query) async {
    final results = await _subwayApi.getSubwayResults(query);
    return results.map((result) => result.toSubway()).toList();
  }
}
