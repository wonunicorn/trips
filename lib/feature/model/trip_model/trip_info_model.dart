

class Autogenerated {
  List<Trips>? trips;

  Autogenerated({this.trips});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    if (json['trips'] != null) {
      trips = <Trips>[];
      json['trips'].forEach((v) {
        trips!.add(new Trips.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.trips != null) {
      data['trips'] = this.trips!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Trips {
  String? id;
  String? routeId;
  String? routeName;
  String? routeNum;
  String? carrier;
  Bus? bus;
  String? status;
  Departure? departure;
  String? departureTime;
  String? arrivalToDepartureTime;
  Departure? destination;
  String? arrivalTime;
  String? distance;
  int? duration;
  String? currency;
  CarrierData? carrierData;
  String? passengerFareCostAvibus;

  Trips(
      {this.id,
        this.routeId,
        this.routeName,
        this.routeNum,
        this.carrier,
        this.bus,
        this.status,
        this.departure,
        this.departureTime,
        this.arrivalToDepartureTime,
        this.destination,
        this.arrivalTime,
        this.distance,
        this.duration,
        this.currency,
        this.carrierData,
        this.passengerFareCostAvibus});

  Trips.fromJson(Map<String, dynamic> json) {
    id = json['Id'];
    routeId = json['RouteId'];
    routeName = json['RouteName'];
    routeNum = json['RouteNum'];
    carrier = json['Carrier'];
    bus = json['Bus'] != null ? new Bus.fromJson(json['Bus']) : null;
    status = json['Status'];
    departure = json['Departure'] != null
        ? new Departure.fromJson(json['Departure'])
        : null;
    departureTime = json['DepartureTime'];
    arrivalToDepartureTime = json['ArrivalToDepartureTime'];
    destination = json['Destination'] != null
        ? new Departure.fromJson(json['Destination'])
        : null;
    arrivalTime = json['ArrivalTime'];
    distance = json['Distance'];
    duration = json['Duration'];
    currency = json['Currency'];
    carrierData = json['CarrierData'] != null
        ? new CarrierData.fromJson(json['CarrierData'])
        : null;
    passengerFareCostAvibus = json['PassengerFareCostAvibus'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Id'] = this.id;
    data['RouteId'] = this.routeId;
    data['RouteName'] = this.routeName;
    data['RouteNum'] = this.routeNum;
    data['Carrier'] = this.carrier;
    if (this.bus != null) {
      data['Bus'] = this.bus!.toJson();
    }
    if (this.departure != null) {
      data['Departure'] = this.departure!.toJson();
    }
    data['DepartureTime'] = this.departureTime;
    data['ArrivalToDepartureTime'] = this.arrivalToDepartureTime;
    if (this.destination != null) {
      data['Destination'] = this.destination!.toJson();
    }
    data['ArrivalTime'] = this.arrivalTime;
    data['Distance'] = this.distance;
    data['Duration'] = this.duration;
    data['Currency'] = this.currency;
    if (this.carrierData != null) {
      data['CarrierData'] = this.carrierData!.toJson();
    }
    data['PassengerFareCostAvibus'] = this.passengerFareCostAvibus;
    return data;
  }
}

class Bus {
  String? id;
  String? model;
  String? name;

  Bus(
      {this.id,
        this.model,
        this.name,
        });

  Bus.fromJson(Map<String, dynamic> json) {
    id = json['Id'];
    model = json['Model'];
    name = json['Name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Id'] = this.id;
    data['Model'] = this.model;
    data['Name'] = this.name;
    return data;
  }
}

class Departure {
  String? name;
  String? code;
  String? id;
  String? country;
  String? region;

  Departure(
      {this.name,
        this.code,
        this.id,
        this.country,
        this.region,
        });

  Departure.fromJson(Map<String, dynamic> json) {
    name = json['Name'];
    code = json['Code'];
    id = json['Id'];
    country = json['Country'];
    region = json['Region'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Name'] = this.name;
    data['Code'] = this.code;
    data['Id'] = this.id;
    data['Country'] = this.country;
    data['Region'] = this.region;
    return data;
  }
}

class CarrierData {
  String? carrierName;
  String? carrierTaxId;
  List<CarrierPersonalData>? carrierPersonalData;
  String? carrierAddress;

  CarrierData(
      {this.carrierName,
        this.carrierTaxId,
        this.carrierPersonalData,
        this.carrierAddress,
      });

  CarrierData.fromJson(Map<String, dynamic> json) {
    carrierName = json['CarrierName'];
    carrierTaxId = json['CarrierTaxId'];
    if (json['CarrierPersonalData'] != null) {
      carrierPersonalData = <CarrierPersonalData>[];
      json['CarrierPersonalData'].forEach((v) {
        carrierPersonalData!.add(new CarrierPersonalData.fromJson(v));
      });
    }
    carrierAddress = json['CarrierAddress'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['CarrierName'] = this.carrierName;
    data['CarrierTaxId'] = this.carrierTaxId;
    if (this.carrierPersonalData != null) {
      data['CarrierPersonalData'] =
          this.carrierPersonalData!.map((v) => v.toJson()).toList();
    }
    data['CarrierAddress'] = this.carrierAddress;
    return data;
  }
}

class CarrierPersonalData {
  String? name;

  CarrierPersonalData(
      {this.name});

  CarrierPersonalData.fromJson(Map<String, dynamic> json) {
    name = json['Name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Name'] = this.name;
    return data;
  }
}
