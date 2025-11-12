// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basic_media_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BasicMediaItem {

 String? get id; String? get title; String? get subtitle; String? get image;@JsonKey(name: 'perma_url') String? get permaUrl;// this is temporary, ideally we should have separate classes for different media types
 MediaItemType? get type;@JsonKey(name: 'secondary_subtitle') String? get secondarySubtitle;@ExplicitValueConverter()@JsonKey(name: "explicit_content") bool get explicitContent;@JsonKey(name: "mini_obj") bool get miniObj;
/// Create a copy of BasicMediaItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasicMediaItemCopyWith<BasicMediaItem> get copyWith => _$BasicMediaItemCopyWithImpl<BasicMediaItem>(this as BasicMediaItem, _$identity);

  /// Serializes this BasicMediaItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasicMediaItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.image, image) || other.image == image)&&(identical(other.permaUrl, permaUrl) || other.permaUrl == permaUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.secondarySubtitle, secondarySubtitle) || other.secondarySubtitle == secondarySubtitle)&&(identical(other.explicitContent, explicitContent) || other.explicitContent == explicitContent)&&(identical(other.miniObj, miniObj) || other.miniObj == miniObj));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,image,permaUrl,type,secondarySubtitle,explicitContent,miniObj);

@override
String toString() {
  return 'BasicMediaItem(id: $id, title: $title, subtitle: $subtitle, image: $image, permaUrl: $permaUrl, type: $type, secondarySubtitle: $secondarySubtitle, explicitContent: $explicitContent, miniObj: $miniObj)';
}


}

/// @nodoc
abstract mixin class $BasicMediaItemCopyWith<$Res>  {
  factory $BasicMediaItemCopyWith(BasicMediaItem value, $Res Function(BasicMediaItem) _then) = _$BasicMediaItemCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? subtitle, String? image,@JsonKey(name: 'perma_url') String? permaUrl, MediaItemType? type,@JsonKey(name: 'secondary_subtitle') String? secondarySubtitle,@ExplicitValueConverter()@JsonKey(name: "explicit_content") bool explicitContent,@JsonKey(name: "mini_obj") bool miniObj
});




}
/// @nodoc
class _$BasicMediaItemCopyWithImpl<$Res>
    implements $BasicMediaItemCopyWith<$Res> {
  _$BasicMediaItemCopyWithImpl(this._self, this._then);

  final BasicMediaItem _self;
  final $Res Function(BasicMediaItem) _then;

/// Create a copy of BasicMediaItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? subtitle = freezed,Object? image = freezed,Object? permaUrl = freezed,Object? type = freezed,Object? secondarySubtitle = freezed,Object? explicitContent = null,Object? miniObj = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,permaUrl: freezed == permaUrl ? _self.permaUrl : permaUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaItemType?,secondarySubtitle: freezed == secondarySubtitle ? _self.secondarySubtitle : secondarySubtitle // ignore: cast_nullable_to_non_nullable
as String?,explicitContent: null == explicitContent ? _self.explicitContent : explicitContent // ignore: cast_nullable_to_non_nullable
as bool,miniObj: null == miniObj ? _self.miniObj : miniObj // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BasicMediaItem].
extension BasicMediaItemPatterns on BasicMediaItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasicMediaItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasicMediaItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasicMediaItem value)  $default,){
final _that = this;
switch (_that) {
case _BasicMediaItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasicMediaItem value)?  $default,){
final _that = this;
switch (_that) {
case _BasicMediaItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  String? subtitle,  String? image, @JsonKey(name: 'perma_url')  String? permaUrl,  MediaItemType? type, @JsonKey(name: 'secondary_subtitle')  String? secondarySubtitle, @ExplicitValueConverter()@JsonKey(name: "explicit_content")  bool explicitContent, @JsonKey(name: "mini_obj")  bool miniObj)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasicMediaItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.image,_that.permaUrl,_that.type,_that.secondarySubtitle,_that.explicitContent,_that.miniObj);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  String? subtitle,  String? image, @JsonKey(name: 'perma_url')  String? permaUrl,  MediaItemType? type, @JsonKey(name: 'secondary_subtitle')  String? secondarySubtitle, @ExplicitValueConverter()@JsonKey(name: "explicit_content")  bool explicitContent, @JsonKey(name: "mini_obj")  bool miniObj)  $default,) {final _that = this;
switch (_that) {
case _BasicMediaItem():
return $default(_that.id,_that.title,_that.subtitle,_that.image,_that.permaUrl,_that.type,_that.secondarySubtitle,_that.explicitContent,_that.miniObj);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  String? subtitle,  String? image, @JsonKey(name: 'perma_url')  String? permaUrl,  MediaItemType? type, @JsonKey(name: 'secondary_subtitle')  String? secondarySubtitle, @ExplicitValueConverter()@JsonKey(name: "explicit_content")  bool explicitContent, @JsonKey(name: "mini_obj")  bool miniObj)?  $default,) {final _that = this;
switch (_that) {
case _BasicMediaItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.image,_that.permaUrl,_that.type,_that.secondarySubtitle,_that.explicitContent,_that.miniObj);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasicMediaItem implements BasicMediaItem {
   _BasicMediaItem({this.id, this.title, this.subtitle, this.image, @JsonKey(name: 'perma_url') this.permaUrl, this.type, @JsonKey(name: 'secondary_subtitle') this.secondarySubtitle, @ExplicitValueConverter()@JsonKey(name: "explicit_content") this.explicitContent = false, @JsonKey(name: "mini_obj") this.miniObj = false});
  factory _BasicMediaItem.fromJson(Map<String, dynamic> json) => _$BasicMediaItemFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  String? subtitle;
@override final  String? image;
@override@JsonKey(name: 'perma_url') final  String? permaUrl;
// this is temporary, ideally we should have separate classes for different media types
@override final  MediaItemType? type;
@override@JsonKey(name: 'secondary_subtitle') final  String? secondarySubtitle;
@override@ExplicitValueConverter()@JsonKey(name: "explicit_content") final  bool explicitContent;
@override@JsonKey(name: "mini_obj") final  bool miniObj;

/// Create a copy of BasicMediaItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasicMediaItemCopyWith<_BasicMediaItem> get copyWith => __$BasicMediaItemCopyWithImpl<_BasicMediaItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasicMediaItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasicMediaItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.image, image) || other.image == image)&&(identical(other.permaUrl, permaUrl) || other.permaUrl == permaUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.secondarySubtitle, secondarySubtitle) || other.secondarySubtitle == secondarySubtitle)&&(identical(other.explicitContent, explicitContent) || other.explicitContent == explicitContent)&&(identical(other.miniObj, miniObj) || other.miniObj == miniObj));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,image,permaUrl,type,secondarySubtitle,explicitContent,miniObj);

@override
String toString() {
  return 'BasicMediaItem(id: $id, title: $title, subtitle: $subtitle, image: $image, permaUrl: $permaUrl, type: $type, secondarySubtitle: $secondarySubtitle, explicitContent: $explicitContent, miniObj: $miniObj)';
}


}

/// @nodoc
abstract mixin class _$BasicMediaItemCopyWith<$Res> implements $BasicMediaItemCopyWith<$Res> {
  factory _$BasicMediaItemCopyWith(_BasicMediaItem value, $Res Function(_BasicMediaItem) _then) = __$BasicMediaItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? subtitle, String? image,@JsonKey(name: 'perma_url') String? permaUrl, MediaItemType? type,@JsonKey(name: 'secondary_subtitle') String? secondarySubtitle,@ExplicitValueConverter()@JsonKey(name: "explicit_content") bool explicitContent,@JsonKey(name: "mini_obj") bool miniObj
});




}
/// @nodoc
class __$BasicMediaItemCopyWithImpl<$Res>
    implements _$BasicMediaItemCopyWith<$Res> {
  __$BasicMediaItemCopyWithImpl(this._self, this._then);

  final _BasicMediaItem _self;
  final $Res Function(_BasicMediaItem) _then;

/// Create a copy of BasicMediaItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? subtitle = freezed,Object? image = freezed,Object? permaUrl = freezed,Object? type = freezed,Object? secondarySubtitle = freezed,Object? explicitContent = null,Object? miniObj = null,}) {
  return _then(_BasicMediaItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,permaUrl: freezed == permaUrl ? _self.permaUrl : permaUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaItemType?,secondarySubtitle: freezed == secondarySubtitle ? _self.secondarySubtitle : secondarySubtitle // ignore: cast_nullable_to_non_nullable
as String?,explicitContent: null == explicitContent ? _self.explicitContent : explicitContent // ignore: cast_nullable_to_non_nullable
as bool,miniObj: null == miniObj ? _self.miniObj : miniObj // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
