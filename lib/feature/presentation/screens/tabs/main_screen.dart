
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task/feature/bloc/trip_bloc/trip_bloc.dart';
import 'package:test_task/feature/model/trip_model/trip_model.dart';
import 'package:test_task/feature/presentation/components/text_filed.dart';
import 'package:test_task/feature/presentation/widgets/trip_card_container.dart';
import 'package:test_task/utils/app_styles.dart';
import 'package:intl/intl.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  TextEditingController fromWhereController = TextEditingController();
  TextEditingController toWhereController = TextEditingController();

  @override
  void dispose() {
    fromWhereController.dispose();
    toWhereController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          decoration: BoxDecoration(
            color: AppStyles.whiteColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Поиск Поездок',
                    style: AppStyles.headLineStyle3,
                  ),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.filter_alt_outlined, color: AppStyles.greyColor))
                ],
              ),

              const SizedBox(height: 15,),
              Container(),

              const SizedBox(height: 15,),
              Row(
                children: [
                  //Image(),
                  const SizedBox(width: 20,),
                  Column(
                    children: [
                      TextFieldContent(
                        hintText: 'Откуда',
                        controller: fromWhereController,
                      ),
                      const SizedBox(height: 15,),
                      TextFieldContent(
                        hintText: 'Куда',
                        controller: toWhereController,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 15,),
              Row(
                children: [
                  Icon(Icons.radio_button_checked, color: AppStyles.greenColor,),
                  const SizedBox(width: 10,),
                  Text('Передать посылку', style: AppStyles.textStyle2),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(height: 10,),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          width: double.infinity,
          child: ElevatedButton(
            onPressed: (){
              DateTime today = DateTime.now();
              String date = DateFormat('yyyy-MM-dd').format(today);

              if(fromWhereController.text.isNotEmpty && toWhereController.text.isNotEmpty){
                context.read<TripBloc>().add(TripCheckEvent(
                    TripModel(
                        date: date,
                        fromWhereCity: fromWhereController.text,
                        toWhereCity: toWhereController.text)
                ));
              }
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: AppStyles.greenColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // <-- Radius
                ),
            ),
            child: Text(
              'Найти',
              style: AppStyles.headLineStyle3.copyWith(color: AppStyles.whiteColor)
            ),
          ),
        ),

        BlocBuilder<TripBloc, TripState>(
          builder: (context, state) {
            return state.when(
                initial: () => Container(),
                loading: () => Center(child: CircularProgressIndicator(color: AppStyles.greenColor,),),
                error: (msg) => Center(child: Text("Error $msg")),

              loaded: (trip) => const TripCardContainer(
                height: 116,
                margin: const EdgeInsets.only(bottom: 12),
                padding: const EdgeInsets.only(top: 16, bottom: 16, left: 16, right: 25.87),
              ),
            );
          }
        ),
      ],
    );
  }
}
