

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/core/service/service.dart';
import 'package:test_task/data/model/model.dart';
import 'package:test_task/data/model/trip_model/trip_info_model.dart';


part 'trip_event.dart';
part 'trip_state.dart';
part 'trip_bloc.freezed.dart';

class TripBloc extends Bloc<TripEvent, TripState>{
  TripBloc() : super(const TripState.initial()){
    on<TripCheckEvent>((event, emit) async{
      emit(const TripState.loading());
      try{

        if(event.tripCheck != null){
          final data = await ServiceClass().fetchData(
              event.tripCheck!.fromWhereCity,
              event.tripCheck!.toWhereCity,
              event.tripCheck!.date
          );

          emit(TripState.loaded(data));
        }
      }catch(error){
        emit(TripState.error(message: error.toString()));
        throw 'Error in fetching data : $error';
      }
    });
  }
}