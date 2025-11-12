// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Module {

 String? get source; int? get position; String? get score; String? get bucket;@JsonKey(name: 'scroll_type') String? get scrollType; String? get title; String? get subtitle; String? get highlight; bool get simpleHeader; bool get noHeader;@ViewMoreValueConverter()@JsonKey(name: "view_more") ViewMore? get viewMore;@JsonKey(name: 'is_JT_module') bool get isJTModule;
/// Create a copy of Module
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModuleCopyWith<Module> get copyWith => _$ModuleCopyWithImpl<Module>(this as Module, _$identity);

  /// Serializes this Module to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Module&&(identical(other.source, source) || other.source == source)&&(identical(other.position, position) || other.position == position)&&(identical(other.score, score) || other.score == score)&&(identical(other.bucket, bucket) || other.bucket == bucket)&&(identical(other.scrollType, scrollType) || other.scrollType == scrollType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.highlight, highlight) || other.highlight == highlight)&&(identical(other.simpleHeader, simpleHeader) || other.simpleHeader == simpleHeader)&&(identical(other.noHeader, noHeader) || other.noHeader == noHeader)&&(identical(other.viewMore, viewMore) || other.viewMore == viewMore)&&(identical(other.isJTModule, isJTModule) || other.isJTModule == isJTModule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,position,score,bucket,scrollType,title,subtitle,highlight,simpleHeader,noHeader,viewMore,isJTModule);

@override
String toString() {
  return 'Module(source: $source, position: $position, score: $score, bucket: $bucket, scrollType: $scrollType, title: $title, subtitle: $subtitle, highlight: $highlight, simpleHeader: $simpleHeader, noHeader: $noHeader, viewMore: $viewMore, isJTModule: $isJTModule)';
}


}

/// @nodoc
abstract mixin class $ModuleCopyWith<$Res>  {
  factory $ModuleCopyWith(Module value, $Res Function(Module) _then) = _$ModuleCopyWithImpl;
@useResult
$Res call({
 String? source, int? position, String? score, String? bucket,@JsonKey(name: 'scroll_type') String? scrollType, String? title, String? subtitle, String? highlight, bool simpleHeader, bool noHeader,@ViewMoreValueConverter()@JsonKey(name: "view_more") ViewMore? viewMore,@JsonKey(name: 'is_JT_module') bool isJTModule
});


$ViewMoreCopyWith<$Res>? get viewMore;

}
/// @nodoc
class _$ModuleCopyWithImpl<$Res>
    implements $ModuleCopyWith<$Res> {
  _$ModuleCopyWithImpl(this._self, this._then);

  final Module _self;
  final $Res Function(Module) _then;

/// Create a copy of Module
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = freezed,Object? position = freezed,Object? score = freezed,Object? bucket = freezed,Object? scrollType = freezed,Object? title = freezed,Object? subtitle = freezed,Object? highlight = freezed,Object? simpleHeader = null,Object? noHeader = null,Object? viewMore = freezed,Object? isJTModule = null,}) {
  return _then(_self.copyWith(
source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,bucket: freezed == bucket ? _self.bucket : bucket // ignore: cast_nullable_to_non_nullable
as String?,scrollType: freezed == scrollType ? _self.scrollType : scrollType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,highlight: freezed == highlight ? _self.highlight : highlight // ignore: cast_nullable_to_non_nullable
as String?,simpleHeader: null == simpleHeader ? _self.simpleHeader : simpleHeader // ignore: cast_nullable_to_non_nullable
as bool,noHeader: null == noHeader ? _self.noHeader : noHeader // ignore: cast_nullable_to_non_nullable
as bool,viewMore: freezed == viewMore ? _self.viewMore : viewMore // ignore: cast_nullable_to_non_nullable
as ViewMore?,isJTModule: null == isJTModule ? _self.isJTModule : isJTModule // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Module
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewMoreCopyWith<$Res>? get viewMore {
    if (_self.viewMore == null) {
    return null;
  }

  return $ViewMoreCopyWith<$Res>(_self.viewMore!, (value) {
    return _then(_self.copyWith(viewMore: value));
  });
}
}


/// Adds pattern-matching-related methods to [Module].
extension ModulePatterns on Module {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Module value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Module() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Module value)  $default,){
final _that = this;
switch (_that) {
case _Module():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Module value)?  $default,){
final _that = this;
switch (_that) {
case _Module() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? source,  int? position,  String? score,  String? bucket, @JsonKey(name: 'scroll_type')  String? scrollType,  String? title,  String? subtitle,  String? highlight,  bool simpleHeader,  bool noHeader, @ViewMoreValueConverter()@JsonKey(name: "view_more")  ViewMore? viewMore, @JsonKey(name: 'is_JT_module')  bool isJTModule)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Module() when $default != null:
return $default(_that.source,_that.position,_that.score,_that.bucket,_that.scrollType,_that.title,_that.subtitle,_that.highlight,_that.simpleHeader,_that.noHeader,_that.viewMore,_that.isJTModule);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? source,  int? position,  String? score,  String? bucket, @JsonKey(name: 'scroll_type')  String? scrollType,  String? title,  String? subtitle,  String? highlight,  bool simpleHeader,  bool noHeader, @ViewMoreValueConverter()@JsonKey(name: "view_more")  ViewMore? viewMore, @JsonKey(name: 'is_JT_module')  bool isJTModule)  $default,) {final _that = this;
switch (_that) {
case _Module():
return $default(_that.source,_that.position,_that.score,_that.bucket,_that.scrollType,_that.title,_that.subtitle,_that.highlight,_that.simpleHeader,_that.noHeader,_that.viewMore,_that.isJTModule);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? source,  int? position,  String? score,  String? bucket, @JsonKey(name: 'scroll_type')  String? scrollType,  String? title,  String? subtitle,  String? highlight,  bool simpleHeader,  bool noHeader, @ViewMoreValueConverter()@JsonKey(name: "view_more")  ViewMore? viewMore, @JsonKey(name: 'is_JT_module')  bool isJTModule)?  $default,) {final _that = this;
switch (_that) {
case _Module() when $default != null:
return $default(_that.source,_that.position,_that.score,_that.bucket,_that.scrollType,_that.title,_that.subtitle,_that.highlight,_that.simpleHeader,_that.noHeader,_that.viewMore,_that.isJTModule);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Module implements Module {
  const _Module({this.source, this.position, this.score, this.bucket, @JsonKey(name: 'scroll_type') this.scrollType, this.title, this.subtitle, this.highlight, this.simpleHeader = false, this.noHeader = false, @ViewMoreValueConverter()@JsonKey(name: "view_more") this.viewMore, @JsonKey(name: 'is_JT_module') this.isJTModule = false});
  factory _Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);

@override final  String? source;
@override final  int? position;
@override final  String? score;
@override final  String? bucket;
@override@JsonKey(name: 'scroll_type') final  String? scrollType;
@override final  String? title;
@override final  String? subtitle;
@override final  String? highlight;
@override@JsonKey() final  bool simpleHeader;
@override@JsonKey() final  bool noHeader;
@override@ViewMoreValueConverter()@JsonKey(name: "view_more") final  ViewMore? viewMore;
@override@JsonKey(name: 'is_JT_module') final  bool isJTModule;

/// Create a copy of Module
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModuleCopyWith<_Module> get copyWith => __$ModuleCopyWithImpl<_Module>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Module&&(identical(other.source, source) || other.source == source)&&(identical(other.position, position) || other.position == position)&&(identical(other.score, score) || other.score == score)&&(identical(other.bucket, bucket) || other.bucket == bucket)&&(identical(other.scrollType, scrollType) || other.scrollType == scrollType)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.highlight, highlight) || other.highlight == highlight)&&(identical(other.simpleHeader, simpleHeader) || other.simpleHeader == simpleHeader)&&(identical(other.noHeader, noHeader) || other.noHeader == noHeader)&&(identical(other.viewMore, viewMore) || other.viewMore == viewMore)&&(identical(other.isJTModule, isJTModule) || other.isJTModule == isJTModule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,position,score,bucket,scrollType,title,subtitle,highlight,simpleHeader,noHeader,viewMore,isJTModule);

@override
String toString() {
  return 'Module(source: $source, position: $position, score: $score, bucket: $bucket, scrollType: $scrollType, title: $title, subtitle: $subtitle, highlight: $highlight, simpleHeader: $simpleHeader, noHeader: $noHeader, viewMore: $viewMore, isJTModule: $isJTModule)';
}


}

/// @nodoc
abstract mixin class _$ModuleCopyWith<$Res> implements $ModuleCopyWith<$Res> {
  factory _$ModuleCopyWith(_Module value, $Res Function(_Module) _then) = __$ModuleCopyWithImpl;
@override @useResult
$Res call({
 String? source, int? position, String? score, String? bucket,@JsonKey(name: 'scroll_type') String? scrollType, String? title, String? subtitle, String? highlight, bool simpleHeader, bool noHeader,@ViewMoreValueConverter()@JsonKey(name: "view_more") ViewMore? viewMore,@JsonKey(name: 'is_JT_module') bool isJTModule
});


@override $ViewMoreCopyWith<$Res>? get viewMore;

}
/// @nodoc
class __$ModuleCopyWithImpl<$Res>
    implements _$ModuleCopyWith<$Res> {
  __$ModuleCopyWithImpl(this._self, this._then);

  final _Module _self;
  final $Res Function(_Module) _then;

/// Create a copy of Module
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = freezed,Object? position = freezed,Object? score = freezed,Object? bucket = freezed,Object? scrollType = freezed,Object? title = freezed,Object? subtitle = freezed,Object? highlight = freezed,Object? simpleHeader = null,Object? noHeader = null,Object? viewMore = freezed,Object? isJTModule = null,}) {
  return _then(_Module(
source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,bucket: freezed == bucket ? _self.bucket : bucket // ignore: cast_nullable_to_non_nullable
as String?,scrollType: freezed == scrollType ? _self.scrollType : scrollType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,highlight: freezed == highlight ? _self.highlight : highlight // ignore: cast_nullable_to_non_nullable
as String?,simpleHeader: null == simpleHeader ? _self.simpleHeader : simpleHeader // ignore: cast_nullable_to_non_nullable
as bool,noHeader: null == noHeader ? _self.noHeader : noHeader // ignore: cast_nullable_to_non_nullable
as bool,viewMore: freezed == viewMore ? _self.viewMore : viewMore // ignore: cast_nullable_to_non_nullable
as ViewMore?,isJTModule: null == isJTModule ? _self.isJTModule : isJTModule // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of Module
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewMoreCopyWith<$Res>? get viewMore {
    if (_self.viewMore == null) {
    return null;
  }

  return $ViewMoreCopyWith<$Res>(_self.viewMore!, (value) {
    return _then(_self.copyWith(viewMore: value));
  });
}
}


/// @nodoc
mixin _$ViewMore {

 String? get api;@JsonKey(name: 'page_param') String? get pageParam;@JsonKey(name: 'size_param') String? get sizeParam;@JsonKey(name: 'default_size') int? get defaultSize;@JsonKey(name: 'scroll_type') String? get scrollType;
/// Create a copy of ViewMore
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewMoreCopyWith<ViewMore> get copyWith => _$ViewMoreCopyWithImpl<ViewMore>(this as ViewMore, _$identity);

  /// Serializes this ViewMore to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewMore&&(identical(other.api, api) || other.api == api)&&(identical(other.pageParam, pageParam) || other.pageParam == pageParam)&&(identical(other.sizeParam, sizeParam) || other.sizeParam == sizeParam)&&(identical(other.defaultSize, defaultSize) || other.defaultSize == defaultSize)&&(identical(other.scrollType, scrollType) || other.scrollType == scrollType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,api,pageParam,sizeParam,defaultSize,scrollType);

@override
String toString() {
  return 'ViewMore(api: $api, pageParam: $pageParam, sizeParam: $sizeParam, defaultSize: $defaultSize, scrollType: $scrollType)';
}


}

/// @nodoc
abstract mixin class $ViewMoreCopyWith<$Res>  {
  factory $ViewMoreCopyWith(ViewMore value, $Res Function(ViewMore) _then) = _$ViewMoreCopyWithImpl;
@useResult
$Res call({
 String? api,@JsonKey(name: 'page_param') String? pageParam,@JsonKey(name: 'size_param') String? sizeParam,@JsonKey(name: 'default_size') int? defaultSize,@JsonKey(name: 'scroll_type') String? scrollType
});




}
/// @nodoc
class _$ViewMoreCopyWithImpl<$Res>
    implements $ViewMoreCopyWith<$Res> {
  _$ViewMoreCopyWithImpl(this._self, this._then);

  final ViewMore _self;
  final $Res Function(ViewMore) _then;

/// Create a copy of ViewMore
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? api = freezed,Object? pageParam = freezed,Object? sizeParam = freezed,Object? defaultSize = freezed,Object? scrollType = freezed,}) {
  return _then(_self.copyWith(
api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as String?,pageParam: freezed == pageParam ? _self.pageParam : pageParam // ignore: cast_nullable_to_non_nullable
as String?,sizeParam: freezed == sizeParam ? _self.sizeParam : sizeParam // ignore: cast_nullable_to_non_nullable
as String?,defaultSize: freezed == defaultSize ? _self.defaultSize : defaultSize // ignore: cast_nullable_to_non_nullable
as int?,scrollType: freezed == scrollType ? _self.scrollType : scrollType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ViewMore].
extension ViewMorePatterns on ViewMore {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewMore value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewMore() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewMore value)  $default,){
final _that = this;
switch (_that) {
case _ViewMore():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewMore value)?  $default,){
final _that = this;
switch (_that) {
case _ViewMore() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? api, @JsonKey(name: 'page_param')  String? pageParam, @JsonKey(name: 'size_param')  String? sizeParam, @JsonKey(name: 'default_size')  int? defaultSize, @JsonKey(name: 'scroll_type')  String? scrollType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewMore() when $default != null:
return $default(_that.api,_that.pageParam,_that.sizeParam,_that.defaultSize,_that.scrollType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? api, @JsonKey(name: 'page_param')  String? pageParam, @JsonKey(name: 'size_param')  String? sizeParam, @JsonKey(name: 'default_size')  int? defaultSize, @JsonKey(name: 'scroll_type')  String? scrollType)  $default,) {final _that = this;
switch (_that) {
case _ViewMore():
return $default(_that.api,_that.pageParam,_that.sizeParam,_that.defaultSize,_that.scrollType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? api, @JsonKey(name: 'page_param')  String? pageParam, @JsonKey(name: 'size_param')  String? sizeParam, @JsonKey(name: 'default_size')  int? defaultSize, @JsonKey(name: 'scroll_type')  String? scrollType)?  $default,) {final _that = this;
switch (_that) {
case _ViewMore() when $default != null:
return $default(_that.api,_that.pageParam,_that.sizeParam,_that.defaultSize,_that.scrollType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ViewMore implements ViewMore {
  const _ViewMore({this.api, @JsonKey(name: 'page_param') this.pageParam, @JsonKey(name: 'size_param') this.sizeParam, @JsonKey(name: 'default_size') this.defaultSize, @JsonKey(name: 'scroll_type') this.scrollType});
  factory _ViewMore.fromJson(Map<String, dynamic> json) => _$ViewMoreFromJson(json);

@override final  String? api;
@override@JsonKey(name: 'page_param') final  String? pageParam;
@override@JsonKey(name: 'size_param') final  String? sizeParam;
@override@JsonKey(name: 'default_size') final  int? defaultSize;
@override@JsonKey(name: 'scroll_type') final  String? scrollType;

/// Create a copy of ViewMore
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewMoreCopyWith<_ViewMore> get copyWith => __$ViewMoreCopyWithImpl<_ViewMore>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ViewMoreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewMore&&(identical(other.api, api) || other.api == api)&&(identical(other.pageParam, pageParam) || other.pageParam == pageParam)&&(identical(other.sizeParam, sizeParam) || other.sizeParam == sizeParam)&&(identical(other.defaultSize, defaultSize) || other.defaultSize == defaultSize)&&(identical(other.scrollType, scrollType) || other.scrollType == scrollType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,api,pageParam,sizeParam,defaultSize,scrollType);

@override
String toString() {
  return 'ViewMore(api: $api, pageParam: $pageParam, sizeParam: $sizeParam, defaultSize: $defaultSize, scrollType: $scrollType)';
}


}

/// @nodoc
abstract mixin class _$ViewMoreCopyWith<$Res> implements $ViewMoreCopyWith<$Res> {
  factory _$ViewMoreCopyWith(_ViewMore value, $Res Function(_ViewMore) _then) = __$ViewMoreCopyWithImpl;
@override @useResult
$Res call({
 String? api,@JsonKey(name: 'page_param') String? pageParam,@JsonKey(name: 'size_param') String? sizeParam,@JsonKey(name: 'default_size') int? defaultSize,@JsonKey(name: 'scroll_type') String? scrollType
});




}
/// @nodoc
class __$ViewMoreCopyWithImpl<$Res>
    implements _$ViewMoreCopyWith<$Res> {
  __$ViewMoreCopyWithImpl(this._self, this._then);

  final _ViewMore _self;
  final $Res Function(_ViewMore) _then;

/// Create a copy of ViewMore
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? api = freezed,Object? pageParam = freezed,Object? sizeParam = freezed,Object? defaultSize = freezed,Object? scrollType = freezed,}) {
  return _then(_ViewMore(
api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as String?,pageParam: freezed == pageParam ? _self.pageParam : pageParam // ignore: cast_nullable_to_non_nullable
as String?,sizeParam: freezed == sizeParam ? _self.sizeParam : sizeParam // ignore: cast_nullable_to_non_nullable
as String?,defaultSize: freezed == defaultSize ? _self.defaultSize : defaultSize // ignore: cast_nullable_to_non_nullable
as int?,scrollType: freezed == scrollType ? _self.scrollType : scrollType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
