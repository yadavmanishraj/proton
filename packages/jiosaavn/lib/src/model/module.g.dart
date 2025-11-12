// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Module _$ModuleFromJson(Map<String, dynamic> json) => _Module(
  source: json['source'] as String?,
  position: (json['position'] as num?)?.toInt(),
  score: json['score'] as String?,
  bucket: json['bucket'] as String?,
  scrollType: json['scroll_type'] as String?,
  title: json['title'] as String?,
  subtitle: json['subtitle'] as String?,
  highlight: json['highlight'] as String?,
  simpleHeader: json['simpleHeader'] as bool? ?? false,
  noHeader: json['noHeader'] as bool? ?? false,
  viewMore: const ViewMoreValueConverter().fromJson(json['view_more']),
  isJTModule: json['is_JT_module'] as bool? ?? false,
);

Map<String, dynamic> _$ModuleToJson(_Module instance) => <String, dynamic>{
  'source': instance.source,
  'position': instance.position,
  'score': instance.score,
  'bucket': instance.bucket,
  'scroll_type': instance.scrollType,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'highlight': instance.highlight,
  'simpleHeader': instance.simpleHeader,
  'noHeader': instance.noHeader,
  'view_more': const ViewMoreValueConverter().toJson(instance.viewMore),
  'is_JT_module': instance.isJTModule,
};

_ViewMore _$ViewMoreFromJson(Map<String, dynamic> json) => _ViewMore(
  api: json['api'] as String?,
  pageParam: json['page_param'] as String?,
  sizeParam: json['size_param'] as String?,
  defaultSize: (json['default_size'] as num?)?.toInt(),
  scrollType: json['scroll_type'] as String?,
);

Map<String, dynamic> _$ViewMoreToJson(_ViewMore instance) => <String, dynamic>{
  'api': instance.api,
  'page_param': instance.pageParam,
  'size_param': instance.sizeParam,
  'default_size': instance.defaultSize,
  'scroll_type': instance.scrollType,
};
