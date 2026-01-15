// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDeviceModel _$UserDeviceModelFromJson(Map<String, dynamic> json) =>
    _UserDeviceModel(
      id: (json['id'] as num?)?.toInt(),
      userId: json['user_id'] as String,
      deviceId: json['device_id'] as String,
      nickname: json['nickname'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$UserDeviceModelToJson(_UserDeviceModel instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'device_id': instance.deviceId,
      'nickname': instance.nickname,
    };
