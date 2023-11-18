
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task/data/model/trip_model/trip_model.dart';
import 'package:test_task/feature/presentation/bloc/trip_bloc/trip_bloc.dart';
import 'package:test_task/feature/presentation/components/text_filed.dart';
import 'package:test_task/feature/presentation/components/trip_card_container.dart';
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

        Expanded(
          child: BlocBuilder<TripBloc, TripState>(
            builder: (context, state) {
              return state.when(
                  initial: () => Container(),
                  loading: () => Center(child: CircularProgressIndicator(color: AppStyles.greenColor,),),
                  error: (msg) => Center(child: Text("Error $msg")),

                loaded: (trip){
                    if(trip.trips != null && trip.trips?.length != 0){
                      return ListView.builder(
                        itemCount: trip.trips!.length > 2 ? 2 : 1,
                        itemBuilder: (context, index){

                          String getDepartureTime(){
                            if(trip.trips?[index].departureTime != null){
                              DateTime date = DateTime.parse(trip.trips![index].departureTime!);
                              String newDate = DateFormat('HH:mm').format(date);
                              return newDate;
                            }
                            return '';
                          }

                          String getDepartureDay(){
                            if(trip.trips?[index].departureTime != null){
                              if(trip.trips?[index].departureTime != null){
                                DateTime date = DateTime.parse(trip.trips![index].departureTime!);
                                String newDate = DateFormat('d MMMM').format(date);
                                return newDate;
                              }
                              return '';
                            }
                            return '';
                          }

                          String getDestinationTime(){
                            if(trip.trips?[index].arrivalTime != null){
                              DateTime date = DateTime.parse(trip.trips![index].arrivalTime!);
                              String newDate = DateFormat('HH:mm').format(date);
                              return newDate;
                            }
                            return '';
                          }

                          String getDestinationDay(){
                            if(trip.trips?[index].arrivalTime != null){
                              DateTime date = DateTime.parse(trip.trips![index].arrivalTime!);
                              String newDate = DateFormat('d MMMM').format(date);
                              return newDate;
                            }
                            return '';
                          }

                          String getDepartureCity(){
                            if(trip.trips?[index].departure?.name != null){
                              String name = trip.trips![index].departure!.name!;
                              int indexSymbol = name.indexOf('А');
                              String city = name.substring(0, indexSymbol);
                              return city;
                            }
                            return '';
                          }

                          String getDestinationCity(){
                            if(trip.trips?[index].destination?.name != null){
                              String name = trip.trips![index].destination!.name!;
                              int indexSymbol = name.indexOf('А');
                              String city = name.substring(0, indexSymbol);
                              return city;
                            }
                            return '';
                          }

                          String getDepartureLocation(){
                            if(trip.trips?[index].destination?.name != null){
                              String name = trip.trips![index].departure!.name!;
                              int indexSymbol = name.indexOf('А');
                              String city = name.substring(indexSymbol);
                              return city;
                            }
                            return '';
                          }

                          String getDestinationLocation(){
                            if(trip.trips?[index].destination?.name != null){
                              String name = trip.trips![index].destination!.name!;
                              int indexSymbol = name.indexOf('А');
                              String city = name.substring(indexSymbol);
                              return city;
                            }
                            return '';
                          }


                          return TripCardContainer(
                            busModel: trip.trips?[index].bus?.model ?? '',
                            carrierName: trip.trips?[index].carrierData?.carrierName ?? '',
                            tripCost: trip.trips?[index].passengerFareCostAvibus.toString() ?? '',
                            currency: trip.trips?[index].currency ?? '',
                            departure: getDepartureCity(),
                            destination: getDestinationCity(),
                            departureTime: getDepartureTime(),
                            destinationTime: getDestinationTime(),
                            departureDay: getDepartureDay(),
                            destinationLocation: getDestinationLocation(),
                            departureLocation: getDepartureLocation(),
                            destinationDay: getDestinationDay(),
                          );
                        },
                      );
                    }
                    else{
                      return Container();
                    }

                },
              );
            }
          ),
        ),
      ],
    );
  }
}
