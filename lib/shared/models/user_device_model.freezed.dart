// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDeviceModel {

@JsonKey(includeToJson: false) int? get id;@JsonKey(name: 'user_id') String get userId;@JsonKey(name: 'device_id') String get deviceId; String? get nickname;@JsonKey(name: 'created_at', includeToJson: false) DateTime? get createdAt;
/// Create a copy of UserDeviceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDeviceModelCopyWith<UserDeviceModel> get copyWith => _$UserDeviceModelCopyWithImpl<UserDeviceModel>(this as UserDeviceModel, _$identity);

  /// Serializes this UserDeviceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDeviceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,deviceId,nickname,createdAt);

@override
String toString() {
  return 'UserDeviceModel(id: $id, userId: $userId, deviceId: $deviceId, nickname: $nickname, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $UserDeviceModelCopyWith<$Res>  {
  factory $UserDeviceModelCopyWith(UserDeviceModel value, $Res Function(UserDeviceModel) _then) = _$UserDeviceModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false) int? id,@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'device_id') String deviceId, String? nickname,@JsonKey(name: 'created_at', includeToJson: false) DateTime? createdAt
});




}
/// @nodoc
class _$UserDeviceModelCopyWithImpl<$Res>
    implements $UserDeviceModelCopyWith<$Res> {
  _$UserDeviceModelCopyWithImpl(this._self, this._then);

  final UserDeviceModel _self;
  final $Res Function(UserDeviceModel) _then;

/// Create a copy of UserDeviceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = null,Object? deviceId = null,Object? nickname = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserDeviceModel].
extension UserDeviceModelPatterns on UserDeviceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDeviceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDeviceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDeviceModel value)  $default,){
final _that = this;
switch (_that) {
case _UserDeviceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDeviceModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserDeviceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeToJson: false)  int? id, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'device_id')  String deviceId,  String? nickname, @JsonKey(name: 'created_at', includeToJson: false)  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserDeviceModel() when $default != null:
return $default(_that.id,_that.userId,_that.deviceId,_that.nickname,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeToJson: false)  int? id, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'device_id')  String deviceId,  String? nickname, @JsonKey(name: 'created_at', includeToJson: false)  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _UserDeviceModel():
return $default(_that.id,_that.userId,_that.deviceId,_that.nickname,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeToJson: false)  int? id, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'device_id')  String deviceId,  String? nickname, @JsonKey(name: 'created_at', includeToJson: false)  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _UserDeviceModel() when $default != null:
return $default(_that.id,_that.userId,_that.deviceId,_that.nickname,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserDeviceModel implements UserDeviceModel {
  const _UserDeviceModel({@JsonKey(includeToJson: false) this.id, @JsonKey(name: 'user_id') required this.userId, @JsonKey(name: 'device_id') required this.deviceId, this.nickname, @JsonKey(name: 'created_at', includeToJson: false) this.createdAt});
  factory _UserDeviceModel.fromJson(Map<String, dynamic> json) => _$UserDeviceModelFromJson(json);

@override@JsonKey(includeToJson: false) final  int? id;
@override@JsonKey(name: 'user_id') final  String userId;
@override@JsonKey(name: 'device_id') final  String deviceId;
@override final  String? nickname;
@override@JsonKey(name: 'created_at', includeToJson: false) final  DateTime? createdAt;

/// Create a copy of UserDeviceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDeviceModelCopyWith<_UserDeviceModel> get copyWith => __$UserDeviceModelCopyWithImpl<_UserDeviceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDeviceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDeviceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,deviceId,nickname,createdAt);

@override
String toString() {
  return 'UserDeviceModel(id: $id, userId: $userId, deviceId: $deviceId, nickname: $nickname, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$UserDeviceModelCopyWith<$Res> implements $UserDeviceModelCopyWith<$Res> {
  factory _$UserDeviceModelCopyWith(_UserDeviceModel value, $Res Function(_UserDeviceModel) _then) = __$UserDeviceModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false) int? id,@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'device_id') String deviceId, String? nickname,@JsonKey(name: 'created_at', includeToJson: false) DateTime? createdAt
});




}
/// @nodoc
class __$UserDeviceModelCopyWithImpl<$Res>
    implements _$UserDeviceModelCopyWith<$Res> {
  __$UserDeviceModelCopyWithImpl(this._self, this._then);

  final _UserDeviceModel _self;
  final $Res Function(_UserDeviceModel) _then;

/// Create a copy of UserDeviceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = null,Object? deviceId = null,Object? nickname = freezed,Object? createdAt = freezed,}) {
  return _then(_UserDeviceModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
