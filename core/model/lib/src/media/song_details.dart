import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/src/media/media_item_list_request_info.dart';

part 'song_details.freezed.dart';

@freezed
abstract class SongDetails with _$SongDetails {
  const factory SongDetails({
    required String id,
    required String title,
    String? subTitle,
    String? description,
    String? coverArt,
    String? language,
    Duration? duration,
    @Default(false) bool explicitContent,
    @Default(false) bool hasLyrics,
    @Default([]) List<MediaItemListRequestInfo> relatedMediaItemLists,
    Uri? mediaUri,
  }) = _SongDetails;
}
