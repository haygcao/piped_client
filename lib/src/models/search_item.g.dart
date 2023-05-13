// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PipedSearchItem _$PipedSearchItemFromJson(Map<String, dynamic> json) =>
    PipedSearchItem(
      url: json['url'] as String,
      type: json['type'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      uploaderName: json['uploaderName'] as String,
      uploaderUrl: json['uploaderUrl'] as String,
      uploaderAvatar: json['uploaderAvatar'] as String,
      uploadedDate: json['uploadedDate'] as String,
      shortDescription: json['shortDescription'] as String,
      duration: json['duration'] as int,
      views: json['views'] as int,
      uploaded: json['uploaded'] as int,
      uploaderVerified: json['uploaderVerified'] as bool,
      isShort: json['isShort'] as bool,
    );

Map<String, dynamic> _$PipedSearchItemToJson(PipedSearchItem instance) =>
    <String, dynamic>{
      'url': instance.url,
      'type': instance.type,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'uploaderName': instance.uploaderName,
      'uploaderUrl': instance.uploaderUrl,
      'uploaderAvatar': instance.uploaderAvatar,
      'uploadedDate': instance.uploadedDate,
      'shortDescription': instance.shortDescription,
      'duration': instance.duration,
      'views': instance.views,
      'uploaded': instance.uploaded,
      'uploaderVerified': instance.uploaderVerified,
      'isShort': instance.isShort,
    };
