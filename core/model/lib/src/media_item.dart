class MediaItem {
  const MediaItem({
    required this.id,
    required this.title,
    required this.imageUrl,
    this.explicitContent = false,
    this.subTitle,
  });

  final String id;
  final String title;
  final String? subTitle;
  final String imageUrl;
  final bool explicitContent;
}
