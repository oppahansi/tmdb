class ResponsePagination {
  final int page;
  final String query;

  ResponsePagination({required this.page, required this.query});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ResponsePagination &&
        other.query == query &&
        other.page == page;
  }

  @override
  int get hashCode => query.hashCode ^ page.hashCode;
}
