import 'package:json_annotation/json_annotation.dart';

part 'search_result.g.dart';

@JsonSerializable()
class SearchResult {
  const SearchResult({
    required this.objectID,
    required this.version,
    required this.title,
    required this.id,
    required this.permalink,
    required this.content,
    required this.categories,
  });

  final String objectID;
  final int version;
  final String title;
  final String id;
  final String permalink;
  final String content;
  final List<String> categories;

  static const List<String> attributesToRetrieve = [
    'version',
    'title',
    'id',
    'permalink',
    'content',
    'categories',
  ];

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResultToJson(this);
}
