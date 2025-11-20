import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_item.dart';

part 'media_collection.freezed.dart';

enum MediaCollectionLayout { row, grid, row2, gridList, card, defaultLayout }

@freezed
abstract class MediaCollection with _$MediaCollection {
  const factory MediaCollection({
    required String title,
    String? subtitle,
    Uri? icon,
    required MediaCollectionLayout type,
    required List<MediaItem> items,
  }) = _MediaCollection;
}
