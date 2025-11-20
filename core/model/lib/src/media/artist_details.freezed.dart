// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ArtistDetails {

 MediaItem get basicInfo; int? get followersCount; bool get isVerified; String? get dominantType; String? get wikiSummary; List<MediaCollection> get mediaCollections;
/// Create a copy of ArtistDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistDetailsCopyWith<ArtistDetails> get copyWith => _$ArtistDetailsCopyWithImpl<ArtistDetails>(this as ArtistDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistDetails&&(identical(other.basicInfo, basicInfo) || other.basicInfo == basicInfo)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.dominantType, dominantType) || other.dominantType == dominantType)&&(identical(other.wikiSummary, wikiSummary) || other.wikiSummary == wikiSummary)&&const DeepCollectionEquality().equals(other.mediaCollections, mediaCollections));
}


@override
int get hashCode => Object.hash(runtimeType,basicInfo,followersCount,isVerified,dominantType,wikiSummary,const DeepCollectionEquality().hash(mediaCollections));

@override
String toString() {
  return 'ArtistDetails(basicInfo: $basicInfo, followersCount: $followersCount, isVerified: $isVerified, dominantType: $dominantType, wikiSummary: $wikiSummary, mediaCollections: $mediaCollections)';
}


}

/// @nodoc
abstract mixin class $ArtistDetailsCopyWith<$Res>  {
  factory $ArtistDetailsCopyWith(ArtistDetails value, $Res Function(ArtistDetails) _then) = _$ArtistDetailsCopyWithImpl;
@useResult
$Res call({
 MediaItem basicInfo, int? followersCount, bool isVerified, String? dominantType, String? wikiSummary, List<MediaCollection> mediaCollections
});


$MediaItemCopyWith<$Res> get basicInfo;

}
/// @nodoc
class _$ArtistDetailsCopyWithImpl<$Res>
    implements $ArtistDetailsCopyWith<$Res> {
  _$ArtistDetailsCopyWithImpl(this._self, this._then);

  final ArtistDetails _self;
  final $Res Function(ArtistDetails) _then;

/// Create a copy of ArtistDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? basicInfo = null,Object? followersCount = freezed,Object? isVerified = null,Object? dominantType = freezed,Object? wikiSummary = freezed,Object? mediaCollections = null,}) {
  return _then(_self.copyWith(
basicInfo: null == basicInfo ? _self.basicInfo : basicInfo // ignore: cast_nullable_to_non_nullable
as MediaItem,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,dominantType: freezed == dominantType ? _self.dominantType : dominantType // ignore: cast_nullable_to_non_nullable
as String?,wikiSummary: freezed == wikiSummary ? _self.wikiSummary : wikiSummary // ignore: cast_nullable_to_non_nullable
as String?,mediaCollections: null == mediaCollections ? _self.mediaCollections : mediaCollections // ignore: cast_nullable_to_non_nullable
as List<MediaCollection>,
  ));
}
/// Create a copy of ArtistDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaItemCopyWith<$Res> get basicInfo {
  
  return $MediaItemCopyWith<$Res>(_self.basicInfo, (value) {
    return _then(_self.copyWith(basicInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ArtistDetails].
extension ArtistDetailsPatterns on ArtistDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistDetails value)  $default,){
final _that = this;
switch (_that) {
case _ArtistDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MediaItem basicInfo,  int? followersCount,  bool isVerified,  String? dominantType,  String? wikiSummary,  List<MediaCollection> mediaCollections)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistDetails() when $default != null:
return $default(_that.basicInfo,_that.followersCount,_that.isVerified,_that.dominantType,_that.wikiSummary,_that.mediaCollections);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MediaItem basicInfo,  int? followersCount,  bool isVerified,  String? dominantType,  String? wikiSummary,  List<MediaCollection> mediaCollections)  $default,) {final _that = this;
switch (_that) {
case _ArtistDetails():
return $default(_that.basicInfo,_that.followersCount,_that.isVerified,_that.dominantType,_that.wikiSummary,_that.mediaCollections);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MediaItem basicInfo,  int? followersCount,  bool isVerified,  String? dominantType,  String? wikiSummary,  List<MediaCollection> mediaCollections)?  $default,) {final _that = this;
switch (_that) {
case _ArtistDetails() when $default != null:
return $default(_that.basicInfo,_that.followersCount,_that.isVerified,_that.dominantType,_that.wikiSummary,_that.mediaCollections);case _:
  return null;

}
}

}

/// @nodoc


class _ArtistDetails implements ArtistDetails {
  const _ArtistDetails({required this.basicInfo, this.followersCount, this.isVerified = false, this.dominantType, this.wikiSummary, final  List<MediaCollection> mediaCollections = const []}): _mediaCollections = mediaCollections;
  

@override final  MediaItem basicInfo;
@override final  int? followersCount;
@override@JsonKey() final  bool isVerified;
@override final  String? dominantType;
@override final  String? wikiSummary;
 final  List<MediaCollection> _mediaCollections;
@override@JsonKey() List<MediaCollection> get mediaCollections {
  if (_mediaCollections is EqualUnmodifiableListView) return _mediaCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaCollections);
}


/// Create a copy of ArtistDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistDetailsCopyWith<_ArtistDetails> get copyWith => __$ArtistDetailsCopyWithImpl<_ArtistDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistDetails&&(identical(other.basicInfo, basicInfo) || other.basicInfo == basicInfo)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.dominantType, dominantType) || other.dominantType == dominantType)&&(identical(other.wikiSummary, wikiSummary) || other.wikiSummary == wikiSummary)&&const DeepCollectionEquality().equals(other._mediaCollections, _mediaCollections));
}


@override
int get hashCode => Object.hash(runtimeType,basicInfo,followersCount,isVerified,dominantType,wikiSummary,const DeepCollectionEquality().hash(_mediaCollections));

@override
String toString() {
  return 'ArtistDetails(basicInfo: $basicInfo, followersCount: $followersCount, isVerified: $isVerified, dominantType: $dominantType, wikiSummary: $wikiSummary, mediaCollections: $mediaCollections)';
}


}

/// @nodoc
abstract mixin class _$ArtistDetailsCopyWith<$Res> implements $ArtistDetailsCopyWith<$Res> {
  factory _$ArtistDetailsCopyWith(_ArtistDetails value, $Res Function(_ArtistDetails) _then) = __$ArtistDetailsCopyWithImpl;
@override @useResult
$Res call({
 MediaItem basicInfo, int? followersCount, bool isVerified, String? dominantType, String? wikiSummary, List<MediaCollection> mediaCollections
});


@override $MediaItemCopyWith<$Res> get basicInfo;

}
/// @nodoc
class __$ArtistDetailsCopyWithImpl<$Res>
    implements _$ArtistDetailsCopyWith<$Res> {
  __$ArtistDetailsCopyWithImpl(this._self, this._then);

  final _ArtistDetails _self;
  final $Res Function(_ArtistDetails) _then;

/// Create a copy of ArtistDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? basicInfo = null,Object? followersCount = freezed,Object? isVerified = null,Object? dominantType = freezed,Object? wikiSummary = freezed,Object? mediaCollections = null,}) {
  return _then(_ArtistDetails(
basicInfo: null == basicInfo ? _self.basicInfo : basicInfo // ignore: cast_nullable_to_non_nullable
as MediaItem,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,dominantType: freezed == dominantType ? _self.dominantType : dominantType // ignore: cast_nullable_to_non_nullable
as String?,wikiSummary: freezed == wikiSummary ? _self.wikiSummary : wikiSummary // ignore: cast_nullable_to_non_nullable
as String?,mediaCollections: null == mediaCollections ? _self._mediaCollections : mediaCollections // ignore: cast_nullable_to_non_nullable
as List<MediaCollection>,
  ));
}

/// Create a copy of ArtistDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaItemCopyWith<$Res> get basicInfo {
  
  return $MediaItemCopyWith<$Res>(_self.basicInfo, (value) {
    return _then(_self.copyWith(basicInfo: value));
  });
}
}

// dart format on
