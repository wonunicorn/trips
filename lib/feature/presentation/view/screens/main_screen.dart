
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_task/feature/presentation/view/widgets.dart';
import 'package:test_task/utils/app_styles.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List books = [];

  Future<void> readJson() async{
    final String response = await rootBundle.loadString('assets/json/books.json');
    final data = await jsonDecode(response);
    setState(() {
      books = data['book'];
    });
  }

  @override
  void initState() {
    readJson();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Рекомендации', style: AppStyles.headLineStyle2,),
              Text('Все книги', style:  AppStyles.textStyle4,),
            ],
          ),
          const SizedBox(height: 16,),
          books.isNotEmpty ? Expanded(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: books.length,
                itemBuilder: (context, index){
                  return GestureDetector(
                    onTap: (){},
                    child: BookCard(
                      title: books[index]['title'],
                      iconPress: (){},
                      imageUrl: books[index]['imageUrl'],
                      icon: Icons.favorite,
                      author: books[index]['author'],
                      year: books[index]['publishedYear'],
                    ),
                  );
                }
            ),
          ) : const Center(child: CircularProgressIndicator(),)
        ],
      ),
    );
  }
}
