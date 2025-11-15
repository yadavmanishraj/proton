// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'for_you_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ForYouState implements DiagnosticableTreeMixin {

 ForYouStatus get status;
/// Create a copy of ForYouState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForYouStateCopyWith<ForYouState> get copyWith => _$ForYouStateCopyWithImpl<ForYouState>(this as ForYouState, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'ForYouState'))
    ..add(DiagnosticsProperty('status', status));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForYouState&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ForYouState(status: $status)';
}


}

/// @nodoc
abstract mixin class $ForYouStateCopyWith<$Res>  {
  factory $ForYouStateCopyWith(ForYouState value, $Res Function(ForYouState) _then) = _$ForYouStateCopyWithImpl;
@useResult
$Res call({
 ForYouStatus status
});




}
/// @nodoc
class _$ForYouStateCopyWithImpl<$Res>
    implements $ForYouStateCopyWith<$Res> {
  _$ForYouStateCopyWithImpl(this._self, this._then);

  final ForYouState _self;
  final $Res Function(ForYouState) _then;

/// Create a copy of ForYouState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ForYouStatus,
  ));
}

}


/// Adds pattern-matching-related methods to [ForYouState].
extension ForYouStatePatterns on ForYouState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForYouState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForYouState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForYouState value)  $default,){
final _that = this;
switch (_that) {
case _ForYouState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForYouState value)?  $default,){
final _that = this;
switch (_that) {
case _ForYouState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ForYouStatus status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForYouState() when $default != null:
return $default(_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ForYouStatus status)  $default,) {final _that = this;
switch (_that) {
case _ForYouState():
return $default(_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ForYouStatus status)?  $default,) {final _that = this;
switch (_that) {
case _ForYouState() when $default != null:
return $default(_that.status);case _:
  return null;

}
}

}

/// @nodoc


class _ForYouState with DiagnosticableTreeMixin implements ForYouState {
  const _ForYouState({this.status = ForYouStatus.initial});
  

@override@JsonKey() final  ForYouStatus status;

/// Create a copy of ForYouState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForYouStateCopyWith<_ForYouState> get copyWith => __$ForYouStateCopyWithImpl<_ForYouState>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'ForYouState'))
    ..add(DiagnosticsProperty('status', status));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForYouState&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'ForYouState(status: $status)';
}


}

/// @nodoc
abstract mixin class _$ForYouStateCopyWith<$Res> implements $ForYouStateCopyWith<$Res> {
  factory _$ForYouStateCopyWith(_ForYouState value, $Res Function(_ForYouState) _then) = __$ForYouStateCopyWithImpl;
@override @useResult
$Res call({
 ForYouStatus status
});




}
/// @nodoc
class __$ForYouStateCopyWithImpl<$Res>
    implements _$ForYouStateCopyWith<$Res> {
  __$ForYouStateCopyWithImpl(this._self, this._then);

  final _ForYouState _self;
  final $Res Function(_ForYouState) _then;

/// Create a copy of ForYouState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,}) {
  return _then(_ForYouState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ForYouStatus,
  ));
}


}

// dart format on
