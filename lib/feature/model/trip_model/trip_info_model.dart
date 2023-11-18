import 'package:json_annotation/json_annotation.dart';

part 'trip_info_model.g.dart';

@JsonSerializable()
class TripInfoModel{

  @JsonKey(name: 'Id')
  String id;

  @JsonKey(name: 'RouteName')
  String routeName;

  @JsonKey(name: 'DepartureTime')
  String departureTime;

  @JsonKey(name: 'ArrivalTime')
  String arrivalTime;

  @JsonKey(name: 'Currency')
  String currency;

  @JsonKey(name: 'PassengerFareCostAvibus')
  String passengerFareCostAvibus;

  @JsonKey(name: 'Bus')
  Bus bus;

  @JsonKey(name: 'Departure')
  Departure departure;

  @JsonKey(name: 'Destination')
  Destination destination;

  @JsonKey(name: 'CarrierData')
  CarrierData carrierData;

  TripInfoModel({
    required this.destination,
    required this.departure,
    required this.bus,
    required this.id,
    required this.arrivalTime,
    required this.currency,
    required this.departureTime,
    required this.passengerFareCostAvibus,
    required this.routeName,
    required this.carrierData
  });

  factory TripInfoModel.fromJson(Map<String, dynamic> json) =>
      _$TripInfoModelFromJson(json);
  Map<String, dynamic> toJson() => _$TripInfoModelToJson(this);

}

@JsonSerializable()
class Bus{

  @JsonKey(name: 'Id')
  String id;

  @JsonKey(name: 'Model')
  String model;

  @JsonKey(name: 'Name')
  String name;

  Bus({
    required this.id,
    required this.name,
    required this.model,
  });

  factory Bus.fromJson(Map<String, dynamic> json) =>
      _$BusFromJson(json);
  Map<String, dynamic> toJson() => _$BusToJson(this);
}


@JsonSerializable()
class Departure{

  @JsonKey(name: 'Name')
  String name;

  @JsonKey(name: 'Id')
  String id;

  @JsonKey(name: 'Country')
  String country;

  @JsonKey(name: 'Region')
  String region;

  Departure({
    required this.name,
    required this.id,
    required this.country,
    required this.region
  });

  factory Departure.fromJson(Map<String, dynamic> json) =>
      _$DepartureFromJson(json);
  Map<String, dynamic> toJson() => _$DepartureToJson(this);
}


@JsonSerializable()
class Destination{

  @JsonKey(name: 'Name')
  String name;

  @JsonKey(name: 'Id')
  String id;

  @JsonKey(name: 'Country')
  String country;

  @JsonKey(name: 'Region')
  String region;

  Destination({
    required this.name,
    required this.id,
    required this.country,
    required this.region
  });

  factory Destination.fromJson(Map<String, dynamic> json) =>
      _$DestinationFromJson(json);
  Map<String, dynamic> toJson() => _$DestinationToJson(this);
}

@JsonSerializable()
class CarrierData{

  @JsonKey(name: 'CarrierPersonalData')
  CarrierPersonalData carrierPersonalData;

  CarrierData({
    required this.carrierPersonalData,
  });

  factory CarrierData.fromJson(Map<String, dynamic> json) =>
      _$CarrierDataFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierDataToJson(this);

}

@JsonSerializable()
class CarrierPersonalData{

  @JsonKey(name: 'Name')
  String name;

  CarrierPersonalData({required this.name});

  factory CarrierPersonalData.fromJson(Map<String, dynamic> json) =>
      _$CarrierPersonalDataFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierPersonalDataToJson(this);
}