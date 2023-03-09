
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/feature/service/boxes.dart';
import 'package:test_task/feature/model/favorite_model/favorite_book_model.dart';

part 'favorite_event.dart';
part 'favorite_state.dart';
part 'favorite_bloc.freezed.dart';

class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState>{
  FavoriteBloc() : super(const FavoriteState.initial()) {
    on<FavoriteAddToFavoriteEvent>(_addToFavorite);
    on<FavoriteDeleteToFavoriteEvent>(_deleteToFavorite);
  }
    Future<void> _addToFavorite(FavoriteAddToFavoriteEvent event, Emitter<FavoriteState> emit) async{
      try{

        final favoriteBooks = Boxes.getFavorites();
        favoriteBooks.put(event.key, event.favoriteBookModel);

        emit(const FavoriteState.added());
      }catch(error){
        emit(FavoriteState.error(message: error.toString()));
        throw "Error in add to favorite: $error";
      }
    }

    Future<void> _deleteToFavorite(FavoriteDeleteToFavoriteEvent event, Emitter<FavoriteState> emit) async{
      try{
        final favoriteBooks = Boxes.getFavorites();
        favoriteBooks.delete(event.key);
        emit(const FavoriteState.deleted());
      }catch(error){
        emit(FavoriteState.error(message: error.toString()));
        throw "Error in delete to favorite: $error";
      }
  }

}