import 'dart:async';

import 'package:flutter/cupertino.dart';

import '../data/model/subway_model.dart';
import '../data/repository/subway_repository.dart';

class SubWayViewModel with ChangeNotifier {
  final SubwayRepository _repository;
  List<SubwayModel> _subwaylist = [];

  SubWayViewModel({
    required SubwayRepository repository,
  }) : _repository = repository;

  List<SubwayModel> get subwaylist => _subwaylist;

  Future<void> searchSubWay(String query) async{
    _subwaylist = await _repository.getInfo(query);
    notifyListeners();
  }

}
