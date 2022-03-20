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

  SearchResult.fromJson(Map<String, dynamic> json)
      : objectID = json['objectID'] as String,
        version = json['version'] as int,
        title = json['title'] as String,
        id = json['id'] as String,
        permalink = json['permalink'] as String,
        content = json['content'] as String,
        categories = List<String>.from(json['categories'] as List);

  Map<String, dynamic> toJson() => {
        'objectID': objectID,
        'version': version,
        'title': title,
        'id': id,
        'permalink': permalink,
        'content': content,
        'categories': categories,
      };
}
