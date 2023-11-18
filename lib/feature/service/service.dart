
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:test_task/feature/model/trip_model/trip_info_model.dart';

class ServiceClass{
  final _dio = Dio();

  Future<dynamic> fetchData(String fromWhere, String toWhere, String date) async{
    TripInfoModel? trip;

    final response = await _dio.get('https://bibiptrip.com/api/avibus/search_trips_cities/?departure_city=${fromWhere}&destination_city=${toWhere}&date=${date}');

    if(response.statusCode == 200){
      debugPrint('AAAAAAAAAAAAAA');
      debugPrint(response.data);
      trip = TripInfoModel.fromJson(response.data);
    }
    else{
      debugPrint(response.statusCode.toString());
    }
    return trip;
  }
}