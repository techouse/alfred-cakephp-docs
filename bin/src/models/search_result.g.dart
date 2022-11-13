// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) => SearchResult(
      objectID: json['objectID'] as String,
      version: json['version'] as int,
      title: json['title'] as String,
      id: json['id'] as String,
      permalink: json['permalink'] as String,
      content: json['content'] as String,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SearchResultToJson(SearchResult instance) =>
    <String, dynamic>{
      'objectID': instance.objectID,
      'version': instance.version,
      'title': instance.title,
      'id': instance.id,
      'permalink': instance.permalink,
      'content': instance.content,
      'categories': instance.categories,
    };
