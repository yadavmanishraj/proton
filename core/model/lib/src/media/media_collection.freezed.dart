// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MediaCollection {

 String get title; String? get subtitle; Uri? get icon; MediaCollectionLayout get type; List<MediaItem> get items;
/// Create a copy of MediaCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaCollectionCopyWith<MediaCollection> get copyWith => _$MediaCollectionCopyWithImpl<MediaCollection>(this as MediaCollection, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaCollection&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,title,subtitle,icon,type,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'MediaCollection(title: $title, subtitle: $subtitle, icon: $icon, type: $type, items: $items)';
}


}

/// @nodoc
abstract mixin class $MediaCollectionCopyWith<$Res>  {
  factory $MediaCollectionCopyWith(MediaCollection value, $Res Function(MediaCollection) _then) = _$MediaCollectionCopyWithImpl;
@useResult
$Res call({
 String title, String? subtitle, Uri? icon, MediaCollectionLayout type, List<MediaItem> items
});




}
/// @nodoc
class _$MediaCollectionCopyWithImpl<$Res>
    implements $MediaCollectionCopyWith<$Res> {
  _$MediaCollectionCopyWithImpl(this._self, this._then);

  final MediaCollection _self;
  final $Res Function(MediaCollection) _then;

/// Create a copy of MediaCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? subtitle = freezed,Object? icon = freezed,Object? type = null,Object? items = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Uri?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaCollectionLayout,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MediaItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaCollection].
extension MediaCollectionPatterns on MediaCollection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaCollection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaCollection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaCollection value)  $default,){
final _that = this;
switch (_that) {
case _MediaCollection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaCollection value)?  $default,){
final _that = this;
switch (_that) {
case _MediaCollection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String? subtitle,  Uri? icon,  MediaCollectionLayout type,  List<MediaItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaCollection() when $default != null:
return $default(_that.title,_that.subtitle,_that.icon,_that.type,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String? subtitle,  Uri? icon,  MediaCollectionLayout type,  List<MediaItem> items)  $default,) {final _that = this;
switch (_that) {
case _MediaCollection():
return $default(_that.title,_that.subtitle,_that.icon,_that.type,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String? subtitle,  Uri? icon,  MediaCollectionLayout type,  List<MediaItem> items)?  $default,) {final _that = this;
switch (_that) {
case _MediaCollection() when $default != null:
return $default(_that.title,_that.subtitle,_that.icon,_that.type,_that.items);case _:
  return null;

}
}

}

/// @nodoc


class _MediaCollection implements MediaCollection {
  const _MediaCollection({required this.title, this.subtitle, this.icon, required this.type, required final  List<MediaItem> items}): _items = items;
  

@override final  String title;
@override final  String? subtitle;
@override final  Uri? icon;
@override final  MediaCollectionLayout type;
 final  List<MediaItem> _items;
@override List<MediaItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of MediaCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaCollectionCopyWith<_MediaCollection> get copyWith => __$MediaCollectionCopyWithImpl<_MediaCollection>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaCollection&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,title,subtitle,icon,type,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'MediaCollection(title: $title, subtitle: $subtitle, icon: $icon, type: $type, items: $items)';
}


}

/// @nodoc
abstract mixin class _$MediaCollectionCopyWith<$Res> implements $MediaCollectionCopyWith<$Res> {
  factory _$MediaCollectionCopyWith(_MediaCollection value, $Res Function(_MediaCollection) _then) = __$MediaCollectionCopyWithImpl;
@override @useResult
$Res call({
 String title, String? subtitle, Uri? icon, MediaCollectionLayout type, List<MediaItem> items
});




}
/// @nodoc
class __$MediaCollectionCopyWithImpl<$Res>
    implements _$MediaCollectionCopyWith<$Res> {
  __$MediaCollectionCopyWithImpl(this._self, this._then);

  final _MediaCollection _self;
  final $Res Function(_MediaCollection) _then;

/// Create a copy of MediaCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? subtitle = freezed,Object? icon = freezed,Object? type = null,Object? items = null,}) {
  return _then(_MediaCollection(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Uri?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaCollectionLayout,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MediaItem>,
  ));
}


}

// dart format on
