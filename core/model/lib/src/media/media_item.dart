import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_type.dart';

part 'media_item.freezed.dart';

@freezed
abstract class MediaItem with _$MediaItem {
  const factory MediaItem({
    required String id,
    required String title,
    required MediaType type,
    String? coverArt,
    String? subTitle,
    @Default(false) bool explicitContent,
    @Default(false) bool downloaded,
  }) = _MediaItem;
}
