import 'package:freezed_annotation/freezed_annotation.dart';

import 'core.dart';

part 'basic_media_item.g.dart';
part 'basic_media_item.freezed.dart';

@freezed
abstract class BasicMediaItem with _$BasicMediaItem {
  // TODO: Add more fields as required
  factory BasicMediaItem({
    String? id,
    String? title,
    String? subtitle,
    String? image,
    @JsonKey(name: 'perma_url') String? permaUrl,

    // this is temporary, ideally we should have separate classes for different media types
    MediaItemType? type,
    @JsonKey(name: 'secondary_subtitle') String? secondarySubtitle,

    @ExplicitValueConverter()
    @JsonKey(name: "explicit_content")
    @Default(false)
    bool explicitContent,
    @JsonKey(name: "mini_obj") @Default(false) bool miniObj,
  }) = _BasicMediaItem;

  factory BasicMediaItem.fromJson(Map<String, dynamic> json) =>
      _$BasicMediaItemFromJson(json);
}

class ExplicitValueConverter extends JsonConverter<bool, String?> {
  const ExplicitValueConverter();

  @override
  bool fromJson(String? explicitContent) {
    final value = int.tryParse(explicitContent ?? '0') ?? 0;
    return value == 1;
  }

  @override
  String toJson(bool object) {
    return object ? '1' : '0';
  }
}
