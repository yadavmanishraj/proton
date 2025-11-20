import 'media_type.dart';

class MediaItemListRequestInfo {
  final MediaType mediaType;
  final Map<String, String> queryParameters;
  final String title;
  final String? subtitle;
  final String? imageicon;
  final int? position;

  MediaItemListRequestInfo({
    required this.title,
    required this.mediaType,
    this.subtitle,
    this.imageicon,
    this.position,
    this.queryParameters = const {},
  });
}
