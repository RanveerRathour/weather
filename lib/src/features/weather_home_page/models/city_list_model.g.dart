// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_list_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CityListModelAdapter extends TypeAdapter<CityListModel> {
  @override
  final int typeId = 12;

  @override
  CityListModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CityListModel(
      listOfCity: (fields[0] as List).cast<Temperatures>(),
    );
  }

  @override
  void write(BinaryWriter writer, CityListModel obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.listOfCity);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CityListModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
