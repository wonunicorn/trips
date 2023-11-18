
part of 'trip_bloc.dart';

@freezed
class TripState with _$TripState{
  const factory TripState.initial() = _TripInitialState;
  const factory TripState.loading() = _TripLoadingState;
  const factory TripState.loaded(
      TripInfoModel trip
      ) = _TripLoadedState;
  const factory TripState.error({required String message}) = _TripErrorState;
}