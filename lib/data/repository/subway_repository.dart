import 'package:subway/data/model/subway_model.dart';

abstract interface class SubwayRepository {
  Future<List<SubwayModel>> getInfo(String query);
}
