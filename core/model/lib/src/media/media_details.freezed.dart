// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MediaDetails {

 String get id; String get title; String get coverArt; MediaType get type; int get itemCount; String? get subTitle; bool get explicitContent; String? get description; int? get durationInSeconds; String? get permaUrl; DateTime? get releaseDate; List<MediaCollection> get mediaCollections; Set<MediaItemListRequestInfo> get relatedMedias;
/// Create a copy of MediaDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaDetailsCopyWith<MediaDetails> get copyWith => _$MediaDetailsCopyWithImpl<MediaDetails>(this as MediaDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.type, type) || other.type == type)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.explicitContent, explicitContent) || other.explicitContent == explicitContent)&&(identical(other.description, description) || other.description == description)&&(identical(other.durationInSeconds, durationInSeconds) || other.durationInSeconds == durationInSeconds)&&(identical(other.permaUrl, permaUrl) || other.permaUrl == permaUrl)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&const DeepCollectionEquality().equals(other.mediaCollections, mediaCollections)&&const DeepCollectionEquality().equals(other.relatedMedias, relatedMedias));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,coverArt,type,itemCount,subTitle,explicitContent,description,durationInSeconds,permaUrl,releaseDate,const DeepCollectionEquality().hash(mediaCollections),const DeepCollectionEquality().hash(relatedMedias));

@override
String toString() {
  return 'MediaDetails(id: $id, title: $title, coverArt: $coverArt, type: $type, itemCount: $itemCount, subTitle: $subTitle, explicitContent: $explicitContent, description: $description, durationInSeconds: $durationInSeconds, permaUrl: $permaUrl, releaseDate: $releaseDate, mediaCollections: $mediaCollections, relatedMedias: $relatedMedias)';
}


}

/// @nodoc
abstract mixin class $MediaDetailsCopyWith<$Res>  {
  factory $MediaDetailsCopyWith(MediaDetails value, $Res Function(MediaDetails) _then) = _$MediaDetailsCopyWithImpl;
@useResult
$Res call({
 String id, String title, String coverArt, MediaType type, int itemCount, String? subTitle, bool explicitContent, String? description, int? durationInSeconds, String? permaUrl, DateTime? releaseDate, List<MediaCollection> mediaCollections, Set<MediaItemListRequestInfo> relatedMedias
});




}
/// @nodoc
class _$MediaDetailsCopyWithImpl<$Res>
    implements $MediaDetailsCopyWith<$Res> {
  _$MediaDetailsCopyWithImpl(this._self, this._then);

  final MediaDetails _self;
  final $Res Function(MediaDetails) _then;

/// Create a copy of MediaDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? coverArt = null,Object? type = null,Object? itemCount = null,Object? subTitle = freezed,Object? explicitContent = null,Object? description = freezed,Object? durationInSeconds = freezed,Object? permaUrl = freezed,Object? releaseDate = freezed,Object? mediaCollections = null,Object? relatedMedias = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,coverArt: null == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaType,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,subTitle: freezed == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String?,explicitContent: null == explicitContent ? _self.explicitContent : explicitContent // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,durationInSeconds: freezed == durationInSeconds ? _self.durationInSeconds : durationInSeconds // ignore: cast_nullable_to_non_nullable
as int?,permaUrl: freezed == permaUrl ? _self.permaUrl : permaUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as DateTime?,mediaCollections: null == mediaCollections ? _self.mediaCollections : mediaCollections // ignore: cast_nullable_to_non_nullable
as List<MediaCollection>,relatedMedias: null == relatedMedias ? _self.relatedMedias : relatedMedias // ignore: cast_nullable_to_non_nullable
as Set<MediaItemListRequestInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaDetails].
extension MediaDetailsPatterns on MediaDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaDetails value)  $default,){
final _that = this;
switch (_that) {
case _MediaDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaDetails value)?  $default,){
final _that = this;
switch (_that) {
case _MediaDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String coverArt,  MediaType type,  int itemCount,  String? subTitle,  bool explicitContent,  String? description,  int? durationInSeconds,  String? permaUrl,  DateTime? releaseDate,  List<MediaCollection> mediaCollections,  Set<MediaItemListRequestInfo> relatedMedias)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaDetails() when $default != null:
return $default(_that.id,_that.title,_that.coverArt,_that.type,_that.itemCount,_that.subTitle,_that.explicitContent,_that.description,_that.durationInSeconds,_that.permaUrl,_that.releaseDate,_that.mediaCollections,_that.relatedMedias);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String coverArt,  MediaType type,  int itemCount,  String? subTitle,  bool explicitContent,  String? description,  int? durationInSeconds,  String? permaUrl,  DateTime? releaseDate,  List<MediaCollection> mediaCollections,  Set<MediaItemListRequestInfo> relatedMedias)  $default,) {final _that = this;
switch (_that) {
case _MediaDetails():
return $default(_that.id,_that.title,_that.coverArt,_that.type,_that.itemCount,_that.subTitle,_that.explicitContent,_that.description,_that.durationInSeconds,_that.permaUrl,_that.releaseDate,_that.mediaCollections,_that.relatedMedias);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String coverArt,  MediaType type,  int itemCount,  String? subTitle,  bool explicitContent,  String? description,  int? durationInSeconds,  String? permaUrl,  DateTime? releaseDate,  List<MediaCollection> mediaCollections,  Set<MediaItemListRequestInfo> relatedMedias)?  $default,) {final _that = this;
switch (_that) {
case _MediaDetails() when $default != null:
return $default(_that.id,_that.title,_that.coverArt,_that.type,_that.itemCount,_that.subTitle,_that.explicitContent,_that.description,_that.durationInSeconds,_that.permaUrl,_that.releaseDate,_that.mediaCollections,_that.relatedMedias);case _:
  return null;

}
}

}

/// @nodoc


class _MediaDetails implements MediaDetails {
  const _MediaDetails({required this.id, required this.title, required this.coverArt, required this.type, required this.itemCount, this.subTitle, this.explicitContent = false, this.description, this.durationInSeconds, this.permaUrl, this.releaseDate, final  List<MediaCollection> mediaCollections = const [], final  Set<MediaItemListRequestInfo> relatedMedias = const {}}): _mediaCollections = mediaCollections,_relatedMedias = relatedMedias;
  

@override final  String id;
@override final  String title;
@override final  String coverArt;
@override final  MediaType type;
@override final  int itemCount;
@override final  String? subTitle;
@override@JsonKey() final  bool explicitContent;
@override final  String? description;
@override final  int? durationInSeconds;
@override final  String? permaUrl;
@override final  DateTime? releaseDate;
 final  List<MediaCollection> _mediaCollections;
@override@JsonKey() List<MediaCollection> get mediaCollections {
  if (_mediaCollections is EqualUnmodifiableListView) return _mediaCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaCollections);
}

 final  Set<MediaItemListRequestInfo> _relatedMedias;
@override@JsonKey() Set<MediaItemListRequestInfo> get relatedMedias {
  if (_relatedMedias is EqualUnmodifiableSetView) return _relatedMedias;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_relatedMedias);
}


/// Create a copy of MediaDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaDetailsCopyWith<_MediaDetails> get copyWith => __$MediaDetailsCopyWithImpl<_MediaDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.type, type) || other.type == type)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.explicitContent, explicitContent) || other.explicitContent == explicitContent)&&(identical(other.description, description) || other.description == description)&&(identical(other.durationInSeconds, durationInSeconds) || other.durationInSeconds == durationInSeconds)&&(identical(other.permaUrl, permaUrl) || other.permaUrl == permaUrl)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&const DeepCollectionEquality().equals(other._mediaCollections, _mediaCollections)&&const DeepCollectionEquality().equals(other._relatedMedias, _relatedMedias));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,coverArt,type,itemCount,subTitle,explicitContent,description,durationInSeconds,permaUrl,releaseDate,const DeepCollectionEquality().hash(_mediaCollections),const DeepCollectionEquality().hash(_relatedMedias));

@override
String toString() {
  return 'MediaDetails(id: $id, title: $title, coverArt: $coverArt, type: $type, itemCount: $itemCount, subTitle: $subTitle, explicitContent: $explicitContent, description: $description, durationInSeconds: $durationInSeconds, permaUrl: $permaUrl, releaseDate: $releaseDate, mediaCollections: $mediaCollections, relatedMedias: $relatedMedias)';
}


}

/// @nodoc
abstract mixin class _$MediaDetailsCopyWith<$Res> implements $MediaDetailsCopyWith<$Res> {
  factory _$MediaDetailsCopyWith(_MediaDetails value, $Res Function(_MediaDetails) _then) = __$MediaDetailsCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String coverArt, MediaType type, int itemCount, String? subTitle, bool explicitContent, String? description, int? durationInSeconds, String? permaUrl, DateTime? releaseDate, List<MediaCollection> mediaCollections, Set<MediaItemListRequestInfo> relatedMedias
});




}
/// @nodoc
class __$MediaDetailsCopyWithImpl<$Res>
    implements _$MediaDetailsCopyWith<$Res> {
  __$MediaDetailsCopyWithImpl(this._self, this._then);

  final _MediaDetails _self;
  final $Res Function(_MediaDetails) _then;

/// Create a copy of MediaDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? coverArt = null,Object? type = null,Object? itemCount = null,Object? subTitle = freezed,Object? explicitContent = null,Object? description = freezed,Object? durationInSeconds = freezed,Object? permaUrl = freezed,Object? releaseDate = freezed,Object? mediaCollections = null,Object? relatedMedias = null,}) {
  return _then(_MediaDetails(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,coverArt: null == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaType,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,subTitle: freezed == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String?,explicitContent: null == explicitContent ? _self.explicitContent : explicitContent // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,durationInSeconds: freezed == durationInSeconds ? _self.durationInSeconds : durationInSeconds // ignore: cast_nullable_to_non_nullable
as int?,permaUrl: freezed == permaUrl ? _self.permaUrl : permaUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as DateTime?,mediaCollections: null == mediaCollections ? _self._mediaCollections : mediaCollections // ignore: cast_nullable_to_non_nullable
as List<MediaCollection>,relatedMedias: null == relatedMedias ? _self._relatedMedias : relatedMedias // ignore: cast_nullable_to_non_nullable
as Set<MediaItemListRequestInfo>,
  ));
}


}

// dart format on
