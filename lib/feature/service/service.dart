
import 'dart:convert';
import 'package:flutter/services.dart';

class ServiceClass{

  Future<dynamic> fetchData() async{
    final String response = await rootBundle.loadString('assets/json/books.json');
    final data = await jsonDecode(response);
    return data;
  }
}