part of 'book_cubit.dart';

@freezed
class BookState with _$BookState{
  const factory BookState.initial() = _BookInitialState;
  const factory BookState.loading() = _BookLoadingState;
  const factory BookState.loaded({
    required List<BookModel> list
}) = _BookLoadedState;
  const factory BookState.error({required String message}) = _BookErrorState;
}