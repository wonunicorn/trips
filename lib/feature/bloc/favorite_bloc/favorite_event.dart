part of 'favorite_bloc.dart';

@freezed
class FavoriteEvent with _$FavoriteEvent{
  const factory FavoriteEvent.addToFavorite({
    required int key,
    required FavoriteBookModel favoriteBookModel
}) = FavoriteAddToFavoriteEvent;
  const factory FavoriteEvent.deleteToFavorite({
    required int key
}) = FavoriteDeleteToFavoriteEvent;
}