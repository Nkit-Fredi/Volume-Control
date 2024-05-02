// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scenario_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ScenarioModelAdapter extends TypeAdapter<ScenarioModel> {
  @override
  final int typeId = 1;

  @override
  ScenarioModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ScenarioModel(
      title: fields[0] as String,
      tag: fields[1] as int,
      startTime: fields[2] as String,
      endTime: fields[3] as String,
      repeat: (fields[4] as List).cast<String>(),
      volumeMode: fields[5] as String,
      volume: fields[6] as int,
      isON: fields[7] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, ScenarioModel obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.tag)
      ..writeByte(2)
      ..write(obj.startTime)
      ..writeByte(3)
      ..write(obj.endTime)
      ..writeByte(4)
      ..write(obj.repeat)
      ..writeByte(5)
      ..write(obj.volumeMode)
      ..writeByte(6)
      ..write(obj.volume)
      ..writeByte(7)
      ..write(obj.isON);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScenarioModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
