part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState{
  const factory FavoriteState.initial() = _FavoriteInitialState;
  const factory FavoriteState.added() = _FavoriteAddedState;
  const factory FavoriteState.deleted() = _FavoriteDeletedState;
  const factory FavoriteState.error({
    required String message,
}) = _FavoriteErrorState;
}