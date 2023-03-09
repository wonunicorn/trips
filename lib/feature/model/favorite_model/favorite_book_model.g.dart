// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_book_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FavoriteBookModelAdapter extends TypeAdapter<FavoriteBookModel> {
  @override
  final int typeId = 2;

  @override
  FavoriteBookModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FavoriteBookModel(
      id: fields[0] as int,
      book: fields[1] as BookModel,
    );
  }

  @override
  void write(BinaryWriter writer, FavoriteBookModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.book);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteBookModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
