import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_collection.dart';
import 'media_item.dart';

part 'artist_details.freezed.dart';

@freezed
abstract class ArtistDetails with _$ArtistDetails {
  const factory ArtistDetails({
    required MediaItem basicInfo,
    int? followersCount,
    @Default(false) bool isVerified,
    String? dominantType,
    String? wikiSummary,
    @Default([]) List<MediaCollection> mediaCollections,
  }) = _ArtistDetails;
}
