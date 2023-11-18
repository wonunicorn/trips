// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TripInfoModel _$TripInfoModelFromJson(Map<String, dynamic> json) =>
    TripInfoModel(
      destination:
          Destination.fromJson(json['Destination'] as Map<String, dynamic>),
      departure: Departure.fromJson(json['Departure'] as Map<String, dynamic>),
      bus: Bus.fromJson(json['Bus'] as Map<String, dynamic>),
      id: json['Id'] as String,
      arrivalTime: json['ArrivalTime'] as String,
      currency: json['Currency'] as String,
      departureTime: json['DepartureTime'] as String,
      passengerFareCostAvibus: json['PassengerFareCostAvibus'] as String,
      routeName: json['RouteName'] as String,
      carrierData:
          CarrierData.fromJson(json['CarrierData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TripInfoModelToJson(TripInfoModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'RouteName': instance.routeName,
      'DepartureTime': instance.departureTime,
      'ArrivalTime': instance.arrivalTime,
      'Currency': instance.currency,
      'PassengerFareCostAvibus': instance.passengerFareCostAvibus,
      'Bus': instance.bus,
      'Departure': instance.departure,
      'Destination': instance.destination,
      'CarrierData': instance.carrierData,
    };

Bus _$BusFromJson(Map<String, dynamic> json) => Bus(
      id: json['Id'] as String,
      name: json['Name'] as String,
      model: json['Model'] as String,
    );

Map<String, dynamic> _$BusToJson(Bus instance) => <String, dynamic>{
      'Id': instance.id,
      'Model': instance.model,
      'Name': instance.name,
    };

Departure _$DepartureFromJson(Map<String, dynamic> json) => Departure(
      name: json['Name'] as String,
      id: json['Id'] as String,
      country: json['Country'] as String,
      region: json['Region'] as String,
    );

Map<String, dynamic> _$DepartureToJson(Departure instance) => <String, dynamic>{
      'Name': instance.name,
      'Id': instance.id,
      'Country': instance.country,
      'Region': instance.region,
    };

Destination _$DestinationFromJson(Map<String, dynamic> json) => Destination(
      name: json['Name'] as String,
      id: json['Id'] as String,
      country: json['Country'] as String,
      region: json['Region'] as String,
    );

Map<String, dynamic> _$DestinationToJson(Destination instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Id': instance.id,
      'Country': instance.country,
      'Region': instance.region,
    };

CarrierData _$CarrierDataFromJson(Map<String, dynamic> json) => CarrierData(
      carrierPersonalData: CarrierPersonalData.fromJson(
          json['CarrierPersonalData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CarrierDataToJson(CarrierData instance) =>
    <String, dynamic>{
      'CarrierPersonalData': instance.carrierPersonalData,
    };

CarrierPersonalData _$CarrierPersonalDataFromJson(Map<String, dynamic> json) =>
    CarrierPersonalData(
      name: json['Name'] as String,
    );

Map<String, dynamic> _$CarrierPersonalDataToJson(
        CarrierPersonalData instance) =>
    <String, dynamic>{
      'Name': instance.name,
    };
