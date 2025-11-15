// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_adapter.dart';

// **************************************************************************
// AdaptersGenerator
// **************************************************************************

class LanguageAdapter extends TypeAdapter<Language> {
  @override
  final typeId = 0;

  @override
  Language read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Language(
      code: fields[0] as String,
      displayName: fields[3] as String,
      scriptCode: fields[1] as String?,
      countryCode: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Language obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.code)
      ..writeByte(1)
      ..write(obj.scriptCode)
      ..writeByte(2)
      ..write(obj.countryCode)
      ..writeByte(3)
      ..write(obj.displayName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LanguageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AppThemeAdapter extends TypeAdapter<AppTheme> {
  @override
  final typeId = 3;

  @override
  AppTheme read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return AppTheme.light;
      case 1:
        return AppTheme.dark;
      case 2:
        return AppTheme.system;
      default:
        return AppTheme.light;
    }
  }

  @override
  void write(BinaryWriter writer, AppTheme obj) {
    switch (obj) {
      case AppTheme.light:
        writer.writeByte(0);
      case AppTheme.dark:
        writer.writeByte(1);
      case AppTheme.system:
        writer.writeByte(2);
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppThemeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
