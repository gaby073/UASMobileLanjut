// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endemik.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EndemikAdapter extends TypeAdapter<Endemik> {
  @override
  final int typeId = 0;

  @override
  Endemik read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Endemik(
      id: fields[0] as String,
      nama: fields[1] as String,
      namaLatin: fields[2] as String,
      deskripsi: fields[3] as String,
      asal: fields[4] as String,
      foto: fields[5] as String,
      status: fields[6] as String,
      isFavorit: fields[7] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Endemik obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.nama)
      ..writeByte(2)
      ..write(obj.namaLatin)
      ..writeByte(3)
      ..write(obj.deskripsi)
      ..writeByte(4)
      ..write(obj.asal)
      ..writeByte(5)
      ..write(obj.foto)
      ..writeByte(6)
      ..write(obj.status)
      ..writeByte(7)
      ..write(obj.isFavorit);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndemikAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
