import 'package:freezed_annotation/freezed_annotation.dart';

part 'module.g.dart';
part 'module.freezed.dart';

@freezed
abstract class Module with _$Module {
  const factory Module({
    String? source,
    int? position,
    String? score,
    String? bucket,
    @JsonKey(name: 'scroll_type') String? scrollType,
    String? title,
    String? subtitle,
    String? highlight,
    @Default(false) bool simpleHeader,
    @Default(false) bool noHeader,
    @ViewMoreValueConverter() @JsonKey(name: "view_more") ViewMore? viewMore,
    @JsonKey(name: 'is_JT_module') @Default(false) bool isJTModule,
  }) = _Module;

  factory Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);
}

@freezed
abstract class ViewMore with _$ViewMore {
  const factory ViewMore({
    String? api,
    @JsonKey(name: 'page_param') String? pageParam,
    @JsonKey(name: 'size_param') String? sizeParam,
    @JsonKey(name: 'default_size') int? defaultSize,
    @JsonKey(name: 'scroll_type') String? scrollType,
  }) = _ViewMore;

  factory ViewMore.fromJson(Map<String, dynamic> json) =>
      _$ViewMoreFromJson(json);
}

class ViewMoreValueConverter extends JsonConverter<ViewMore?, dynamic> {
  const ViewMoreValueConverter();

  @override
  ViewMore? fromJson(dynamic json) {
    if (json == null || json is! Map<String, dynamic>) return null;
    return ViewMore.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(ViewMore? object) {
    return object?.toJson();
  }
}
