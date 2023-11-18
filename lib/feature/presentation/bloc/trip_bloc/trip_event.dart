
part of 'trip_bloc.dart';

@freezed
class TripEvent with _$TripEvent {
  const factory TripEvent.check(TripModel? tripCheck) = TripCheckEvent;
}