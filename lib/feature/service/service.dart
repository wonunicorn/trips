
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:test_task/feature/model/book_model.dart';

class ServiceClass{
  Future<List> readJson() async{
    final String response = await rootBundle.loadString('assets/json/books.json');
    final data = await jsonDecode(response);
    final books = data['book'];
    return books;
  }
}