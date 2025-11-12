import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum MediaItemType {
  @JsonValue("playlist")
  playlist,
  @JsonValue("album")
  album,
  @JsonValue("song")
  song,
  @JsonValue("artist")
  artist,
  @JsonValue("podcast")
  podcast,
  @JsonValue("radio_station")
  radioStation,
}
