class TmdbPagination {
  final int page;
  final String query;

  TmdbPagination({required this.page, required this.query});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TmdbPagination &&
        other.query == query &&
        other.page == page;
  }

  @override
  int get hashCode => query.hashCode ^ page.hashCode;
}
