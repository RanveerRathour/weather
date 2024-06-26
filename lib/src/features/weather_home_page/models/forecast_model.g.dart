// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ForecastModelAdapter extends TypeAdapter<ForecastModel> {
  @override
  final int typeId = 5;

  @override
  ForecastModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ForecastModel(
      forecastday: (fields[0] as List?)?.cast<ForecastdayModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, ForecastModel obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.forecastday);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ForecastModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForecastModel _$ForecastModelFromJson(Map<String, dynamic> json) =>
    ForecastModel(
      forecastday: (json['forecastday'] as List<dynamic>?)
          ?.map((e) => ForecastdayModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ForecastModelToJson(ForecastModel instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };
