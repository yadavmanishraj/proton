import 'package:freezed_annotation/freezed_annotation.dart';

import 'media/media_collection.dart';
import 'media/media_item_list_request_info.dart';

part 'for_you_page_data.freezed.dart';

@freezed
abstract class ForYouPageData with _$ForYouPageData {
  const factory ForYouPageData({
    required List<MediaCollection> collections,
    @Default([]) List<MediaItemListRequestInfo> mediaRequests,
  }) = _ForYouPageData;
}
