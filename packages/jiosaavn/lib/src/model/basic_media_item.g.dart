// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_media_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BasicMediaItem _$BasicMediaItemFromJson(Map<String, dynamic> json) =>
    _BasicMediaItem(
      id: json['id'] as String?,
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      image: json['image'] as String?,
      permaUrl: json['perma_url'] as String?,
      type: $enumDecodeNullable(_$MediaItemTypeEnumMap, json['type']),
      secondarySubtitle: json['secondary_subtitle'] as String?,
      explicitContent: json['explicit_content'] == null
          ? false
          : const ExplicitValueConverter().fromJson(
              json['explicit_content'] as String?,
            ),
      miniObj: json['mini_obj'] as bool? ?? false,
    );

Map<String, dynamic> _$BasicMediaItemToJson(_BasicMediaItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'image': instance.image,
      'perma_url': instance.permaUrl,
      'type': _$MediaItemTypeEnumMap[instance.type],
      'secondary_subtitle': instance.secondarySubtitle,
      'explicit_content': const ExplicitValueConverter().toJson(
        instance.explicitContent,
      ),
      'mini_obj': instance.miniObj,
    };

const _$MediaItemTypeEnumMap = {
  MediaItemType.playlist: 'playlist',
  MediaItemType.album: 'album',
  MediaItemType.song: 'song',
  MediaItemType.artist: 'artist',
  MediaItemType.podcast: 'podcast',
  MediaItemType.radioStation: 'radio_station',
};
