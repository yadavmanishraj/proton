enum MediaType {
  song,
  album,
  playlist,
  artist,
  podcast,
  audiobook,
  mix,
  radio,
  other,
}

extension MediaTypeX on String? {
  MediaType get toMediaType {
    return switch (this?.trim().toLowerCase()) {
      'song' => MediaType.song,
      'album' => MediaType.album,
      'playlist' => MediaType.playlist,
      'artist' => MediaType.artist,
      'podcast' => MediaType.podcast,
      'audiobook' => MediaType.audiobook,
      'mix' => MediaType.mix,
      'radio_station' => MediaType.radio,
      _ => MediaType.other,
    };
  }
}
