import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/src/media/media_item_list_request_info.dart';

import 'media_type.dart';
import 'media_collection.dart';

part 'media_details.freezed.dart';

/// For albums and playlists
@freezed
abstract class MediaDetails with _$MediaDetails {
  const factory MediaDetails({
    required String id,
    required String title,
    required String coverArt,
    required MediaType type,
    required int itemCount,
    String? subTitle,
    @Default(false) bool explicitContent,
    String? description,
    int? durationInSeconds,
    String? permaUrl,
    DateTime? releaseDate,
    @Default([]) List<MediaCollection> mediaCollections,
    @Default({}) Set<MediaItemListRequestInfo> relatedMedias,
  }) = _MediaDetails;
}
