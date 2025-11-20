// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'for_you_page_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ForYouPageData {

 List<MediaCollection> get collections; List<MediaItemListRequestInfo> get mediaRequests;
/// Create a copy of ForYouPageData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForYouPageDataCopyWith<ForYouPageData> get copyWith => _$ForYouPageDataCopyWithImpl<ForYouPageData>(this as ForYouPageData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForYouPageData&&const DeepCollectionEquality().equals(other.collections, collections)&&const DeepCollectionEquality().equals(other.mediaRequests, mediaRequests));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(collections),const DeepCollectionEquality().hash(mediaRequests));

@override
String toString() {
  return 'ForYouPageData(collections: $collections, mediaRequests: $mediaRequests)';
}


}

/// @nodoc
abstract mixin class $ForYouPageDataCopyWith<$Res>  {
  factory $ForYouPageDataCopyWith(ForYouPageData value, $Res Function(ForYouPageData) _then) = _$ForYouPageDataCopyWithImpl;
@useResult
$Res call({
 List<MediaCollection> collections, List<MediaItemListRequestInfo> mediaRequests
});




}
/// @nodoc
class _$ForYouPageDataCopyWithImpl<$Res>
    implements $ForYouPageDataCopyWith<$Res> {
  _$ForYouPageDataCopyWithImpl(this._self, this._then);

  final ForYouPageData _self;
  final $Res Function(ForYouPageData) _then;

/// Create a copy of ForYouPageData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collections = null,Object? mediaRequests = null,}) {
  return _then(_self.copyWith(
collections: null == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<MediaCollection>,mediaRequests: null == mediaRequests ? _self.mediaRequests : mediaRequests // ignore: cast_nullable_to_non_nullable
as List<MediaItemListRequestInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [ForYouPageData].
extension ForYouPageDataPatterns on ForYouPageData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForYouPageData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForYouPageData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForYouPageData value)  $default,){
final _that = this;
switch (_that) {
case _ForYouPageData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForYouPageData value)?  $default,){
final _that = this;
switch (_that) {
case _ForYouPageData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MediaCollection> collections,  List<MediaItemListRequestInfo> mediaRequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForYouPageData() when $default != null:
return $default(_that.collections,_that.mediaRequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MediaCollection> collections,  List<MediaItemListRequestInfo> mediaRequests)  $default,) {final _that = this;
switch (_that) {
case _ForYouPageData():
return $default(_that.collections,_that.mediaRequests);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MediaCollection> collections,  List<MediaItemListRequestInfo> mediaRequests)?  $default,) {final _that = this;
switch (_that) {
case _ForYouPageData() when $default != null:
return $default(_that.collections,_that.mediaRequests);case _:
  return null;

}
}

}

/// @nodoc


class _ForYouPageData implements ForYouPageData {
  const _ForYouPageData({required final  List<MediaCollection> collections, final  List<MediaItemListRequestInfo> mediaRequests = const []}): _collections = collections,_mediaRequests = mediaRequests;
  

 final  List<MediaCollection> _collections;
@override List<MediaCollection> get collections {
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collections);
}

 final  List<MediaItemListRequestInfo> _mediaRequests;
@override@JsonKey() List<MediaItemListRequestInfo> get mediaRequests {
  if (_mediaRequests is EqualUnmodifiableListView) return _mediaRequests;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaRequests);
}


/// Create a copy of ForYouPageData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForYouPageDataCopyWith<_ForYouPageData> get copyWith => __$ForYouPageDataCopyWithImpl<_ForYouPageData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForYouPageData&&const DeepCollectionEquality().equals(other._collections, _collections)&&const DeepCollectionEquality().equals(other._mediaRequests, _mediaRequests));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_collections),const DeepCollectionEquality().hash(_mediaRequests));

@override
String toString() {
  return 'ForYouPageData(collections: $collections, mediaRequests: $mediaRequests)';
}


}

/// @nodoc
abstract mixin class _$ForYouPageDataCopyWith<$Res> implements $ForYouPageDataCopyWith<$Res> {
  factory _$ForYouPageDataCopyWith(_ForYouPageData value, $Res Function(_ForYouPageData) _then) = __$ForYouPageDataCopyWithImpl;
@override @useResult
$Res call({
 List<MediaCollection> collections, List<MediaItemListRequestInfo> mediaRequests
});




}
/// @nodoc
class __$ForYouPageDataCopyWithImpl<$Res>
    implements _$ForYouPageDataCopyWith<$Res> {
  __$ForYouPageDataCopyWithImpl(this._self, this._then);

  final _ForYouPageData _self;
  final $Res Function(_ForYouPageData) _then;

/// Create a copy of ForYouPageData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collections = null,Object? mediaRequests = null,}) {
  return _then(_ForYouPageData(
collections: null == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<MediaCollection>,mediaRequests: null == mediaRequests ? _self._mediaRequests : mediaRequests // ignore: cast_nullable_to_non_nullable
as List<MediaItemListRequestInfo>,
  ));
}


}

// dart format on
