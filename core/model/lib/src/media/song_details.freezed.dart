// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SongDetails {

 String get id; String get title; String? get subTitle; String? get description; String? get coverArt; String? get language; Duration? get duration; bool get explicitContent; bool get hasLyrics; List<MediaItemListRequestInfo> get relatedMediaItemLists; Uri? get mediaUri;
/// Create a copy of SongDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongDetailsCopyWith<SongDetails> get copyWith => _$SongDetailsCopyWithImpl<SongDetails>(this as SongDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.language, language) || other.language == language)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.explicitContent, explicitContent) || other.explicitContent == explicitContent)&&(identical(other.hasLyrics, hasLyrics) || other.hasLyrics == hasLyrics)&&const DeepCollectionEquality().equals(other.relatedMediaItemLists, relatedMediaItemLists)&&(identical(other.mediaUri, mediaUri) || other.mediaUri == mediaUri));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,subTitle,description,coverArt,language,duration,explicitContent,hasLyrics,const DeepCollectionEquality().hash(relatedMediaItemLists),mediaUri);

@override
String toString() {
  return 'SongDetails(id: $id, title: $title, subTitle: $subTitle, description: $description, coverArt: $coverArt, language: $language, duration: $duration, explicitContent: $explicitContent, hasLyrics: $hasLyrics, relatedMediaItemLists: $relatedMediaItemLists, mediaUri: $mediaUri)';
}


}

/// @nodoc
abstract mixin class $SongDetailsCopyWith<$Res>  {
  factory $SongDetailsCopyWith(SongDetails value, $Res Function(SongDetails) _then) = _$SongDetailsCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? subTitle, String? description, String? coverArt, String? language, Duration? duration, bool explicitContent, bool hasLyrics, List<MediaItemListRequestInfo> relatedMediaItemLists, Uri? mediaUri
});




}
/// @nodoc
class _$SongDetailsCopyWithImpl<$Res>
    implements $SongDetailsCopyWith<$Res> {
  _$SongDetailsCopyWithImpl(this._self, this._then);

  final SongDetails _self;
  final $Res Function(SongDetails) _then;

/// Create a copy of SongDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subTitle = freezed,Object? description = freezed,Object? coverArt = freezed,Object? language = freezed,Object? duration = freezed,Object? explicitContent = null,Object? hasLyrics = null,Object? relatedMediaItemLists = null,Object? mediaUri = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subTitle: freezed == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,explicitContent: null == explicitContent ? _self.explicitContent : explicitContent // ignore: cast_nullable_to_non_nullable
as bool,hasLyrics: null == hasLyrics ? _self.hasLyrics : hasLyrics // ignore: cast_nullable_to_non_nullable
as bool,relatedMediaItemLists: null == relatedMediaItemLists ? _self.relatedMediaItemLists : relatedMediaItemLists // ignore: cast_nullable_to_non_nullable
as List<MediaItemListRequestInfo>,mediaUri: freezed == mediaUri ? _self.mediaUri : mediaUri // ignore: cast_nullable_to_non_nullable
as Uri?,
  ));
}

}


/// Adds pattern-matching-related methods to [SongDetails].
extension SongDetailsPatterns on SongDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SongDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SongDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SongDetails value)  $default,){
final _that = this;
switch (_that) {
case _SongDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SongDetails value)?  $default,){
final _that = this;
switch (_that) {
case _SongDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? subTitle,  String? description,  String? coverArt,  String? language,  Duration? duration,  bool explicitContent,  bool hasLyrics,  List<MediaItemListRequestInfo> relatedMediaItemLists,  Uri? mediaUri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SongDetails() when $default != null:
return $default(_that.id,_that.title,_that.subTitle,_that.description,_that.coverArt,_that.language,_that.duration,_that.explicitContent,_that.hasLyrics,_that.relatedMediaItemLists,_that.mediaUri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? subTitle,  String? description,  String? coverArt,  String? language,  Duration? duration,  bool explicitContent,  bool hasLyrics,  List<MediaItemListRequestInfo> relatedMediaItemLists,  Uri? mediaUri)  $default,) {final _that = this;
switch (_that) {
case _SongDetails():
return $default(_that.id,_that.title,_that.subTitle,_that.description,_that.coverArt,_that.language,_that.duration,_that.explicitContent,_that.hasLyrics,_that.relatedMediaItemLists,_that.mediaUri);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? subTitle,  String? description,  String? coverArt,  String? language,  Duration? duration,  bool explicitContent,  bool hasLyrics,  List<MediaItemListRequestInfo> relatedMediaItemLists,  Uri? mediaUri)?  $default,) {final _that = this;
switch (_that) {
case _SongDetails() when $default != null:
return $default(_that.id,_that.title,_that.subTitle,_that.description,_that.coverArt,_that.language,_that.duration,_that.explicitContent,_that.hasLyrics,_that.relatedMediaItemLists,_that.mediaUri);case _:
  return null;

}
}

}

/// @nodoc


class _SongDetails implements SongDetails {
  const _SongDetails({required this.id, required this.title, this.subTitle, this.description, this.coverArt, this.language, this.duration, this.explicitContent = false, this.hasLyrics = false, final  List<MediaItemListRequestInfo> relatedMediaItemLists = const [], this.mediaUri}): _relatedMediaItemLists = relatedMediaItemLists;
  

@override final  String id;
@override final  String title;
@override final  String? subTitle;
@override final  String? description;
@override final  String? coverArt;
@override final  String? language;
@override final  Duration? duration;
@override@JsonKey() final  bool explicitContent;
@override@JsonKey() final  bool hasLyrics;
 final  List<MediaItemListRequestInfo> _relatedMediaItemLists;
@override@JsonKey() List<MediaItemListRequestInfo> get relatedMediaItemLists {
  if (_relatedMediaItemLists is EqualUnmodifiableListView) return _relatedMediaItemLists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_relatedMediaItemLists);
}

@override final  Uri? mediaUri;

/// Create a copy of SongDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SongDetailsCopyWith<_SongDetails> get copyWith => __$SongDetailsCopyWithImpl<_SongDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SongDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.language, language) || other.language == language)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.explicitContent, explicitContent) || other.explicitContent == explicitContent)&&(identical(other.hasLyrics, hasLyrics) || other.hasLyrics == hasLyrics)&&const DeepCollectionEquality().equals(other._relatedMediaItemLists, _relatedMediaItemLists)&&(identical(other.mediaUri, mediaUri) || other.mediaUri == mediaUri));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,subTitle,description,coverArt,language,duration,explicitContent,hasLyrics,const DeepCollectionEquality().hash(_relatedMediaItemLists),mediaUri);

@override
String toString() {
  return 'SongDetails(id: $id, title: $title, subTitle: $subTitle, description: $description, coverArt: $coverArt, language: $language, duration: $duration, explicitContent: $explicitContent, hasLyrics: $hasLyrics, relatedMediaItemLists: $relatedMediaItemLists, mediaUri: $mediaUri)';
}


}

/// @nodoc
abstract mixin class _$SongDetailsCopyWith<$Res> implements $SongDetailsCopyWith<$Res> {
  factory _$SongDetailsCopyWith(_SongDetails value, $Res Function(_SongDetails) _then) = __$SongDetailsCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subTitle, String? description, String? coverArt, String? language, Duration? duration, bool explicitContent, bool hasLyrics, List<MediaItemListRequestInfo> relatedMediaItemLists, Uri? mediaUri
});




}
/// @nodoc
class __$SongDetailsCopyWithImpl<$Res>
    implements _$SongDetailsCopyWith<$Res> {
  __$SongDetailsCopyWithImpl(this._self, this._then);

  final _SongDetails _self;
  final $Res Function(_SongDetails) _then;

/// Create a copy of SongDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subTitle = freezed,Object? description = freezed,Object? coverArt = freezed,Object? language = freezed,Object? duration = freezed,Object? explicitContent = null,Object? hasLyrics = null,Object? relatedMediaItemLists = null,Object? mediaUri = freezed,}) {
  return _then(_SongDetails(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subTitle: freezed == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverArt: freezed == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as Duration?,explicitContent: null == explicitContent ? _self.explicitContent : explicitContent // ignore: cast_nullable_to_non_nullable
as bool,hasLyrics: null == hasLyrics ? _self.hasLyrics : hasLyrics // ignore: cast_nullable_to_non_nullable
as bool,relatedMediaItemLists: null == relatedMediaItemLists ? _self._relatedMediaItemLists : relatedMediaItemLists // ignore: cast_nullable_to_non_nullable
as List<MediaItemListRequestInfo>,mediaUri: freezed == mediaUri ? _self.mediaUri : mediaUri // ignore: cast_nullable_to_non_nullable
as Uri?,
  ));
}


}

// dart format on
