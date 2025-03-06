// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$favoritePeopleHash() => r'fe671241a2582c05c3b47f09922badbc2ee0e251';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [favoritePeople].
@ProviderFor(favoritePeople)
const favoritePeopleProvider = FavoritePeopleFamily();

/// See also [favoritePeople].
class FavoritePeopleFamily extends Family<AsyncValue<List<TmdbItem>>> {
  /// See also [favoritePeople].
  const FavoritePeopleFamily();

  /// See also [favoritePeople].
  FavoritePeopleProvider call({
    required TmdbPagination pagination,
  }) {
    return FavoritePeopleProvider(
      pagination: pagination,
    );
  }

  @override
  FavoritePeopleProvider getProviderOverride(
    covariant FavoritePeopleProvider provider,
  ) {
    return call(
      pagination: provider.pagination,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'favoritePeopleProvider';
}

/// See also [favoritePeople].
class FavoritePeopleProvider extends AutoDisposeFutureProvider<List<TmdbItem>> {
  /// See also [favoritePeople].
  FavoritePeopleProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => favoritePeople(
            ref as FavoritePeopleRef,
            pagination: pagination,
          ),
          from: favoritePeopleProvider,
          name: r'favoritePeopleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$favoritePeopleHash,
          dependencies: FavoritePeopleFamily._dependencies,
          allTransitiveDependencies:
              FavoritePeopleFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  FavoritePeopleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final TmdbPagination pagination;

  @override
  Override overrideWith(
    FutureOr<List<TmdbItem>> Function(FavoritePeopleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FavoritePeopleProvider._internal(
        (ref) => create(ref as FavoritePeopleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pagination: pagination,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TmdbItem>> createElement() {
    return _FavoritePeopleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FavoritePeopleProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FavoritePeopleRef on AutoDisposeFutureProviderRef<List<TmdbItem>> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _FavoritePeopleProviderElement
    extends AutoDisposeFutureProviderElement<List<TmdbItem>>
    with FavoritePeopleRef {
  _FavoritePeopleProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as FavoritePeopleProvider).pagination;
}

String _$favoriteMoviesHash() => r'b3f6e84e89d7f07e398ccf35402e44080ccf7012';

/// See also [favoriteMovies].
@ProviderFor(favoriteMovies)
const favoriteMoviesProvider = FavoriteMoviesFamily();

/// See also [favoriteMovies].
class FavoriteMoviesFamily extends Family<AsyncValue<List<TmdbMovieDetails>>> {
  /// See also [favoriteMovies].
  const FavoriteMoviesFamily();

  /// See also [favoriteMovies].
  FavoriteMoviesProvider call({
    required TmdbPagination pagination,
  }) {
    return FavoriteMoviesProvider(
      pagination: pagination,
    );
  }

  @override
  FavoriteMoviesProvider getProviderOverride(
    covariant FavoriteMoviesProvider provider,
  ) {
    return call(
      pagination: provider.pagination,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'favoriteMoviesProvider';
}

/// See also [favoriteMovies].
class FavoriteMoviesProvider
    extends AutoDisposeFutureProvider<List<TmdbMovieDetails>> {
  /// See also [favoriteMovies].
  FavoriteMoviesProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => favoriteMovies(
            ref as FavoriteMoviesRef,
            pagination: pagination,
          ),
          from: favoriteMoviesProvider,
          name: r'favoriteMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$favoriteMoviesHash,
          dependencies: FavoriteMoviesFamily._dependencies,
          allTransitiveDependencies:
              FavoriteMoviesFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  FavoriteMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final TmdbPagination pagination;

  @override
  Override overrideWith(
    FutureOr<List<TmdbMovieDetails>> Function(FavoriteMoviesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FavoriteMoviesProvider._internal(
        (ref) => create(ref as FavoriteMoviesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pagination: pagination,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TmdbMovieDetails>> createElement() {
    return _FavoriteMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FavoriteMoviesProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FavoriteMoviesRef
    on AutoDisposeFutureProviderRef<List<TmdbMovieDetails>> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _FavoriteMoviesProviderElement
    extends AutoDisposeFutureProviderElement<List<TmdbMovieDetails>>
    with FavoriteMoviesRef {
  _FavoriteMoviesProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as FavoriteMoviesProvider).pagination;
}

String _$favoriteTvShowsHash() => r'1da555aa4ea4b59cdc8c43774325500e5b22600e';

/// See also [favoriteTvShows].
@ProviderFor(favoriteTvShows)
const favoriteTvShowsProvider = FavoriteTvShowsFamily();

/// See also [favoriteTvShows].
class FavoriteTvShowsFamily
    extends Family<AsyncValue<List<TmdbTvShowDetails>>> {
  /// See also [favoriteTvShows].
  const FavoriteTvShowsFamily();

  /// See also [favoriteTvShows].
  FavoriteTvShowsProvider call({
    required TmdbPagination pagination,
  }) {
    return FavoriteTvShowsProvider(
      pagination: pagination,
    );
  }

  @override
  FavoriteTvShowsProvider getProviderOverride(
    covariant FavoriteTvShowsProvider provider,
  ) {
    return call(
      pagination: provider.pagination,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'favoriteTvShowsProvider';
}

/// See also [favoriteTvShows].
class FavoriteTvShowsProvider
    extends AutoDisposeFutureProvider<List<TmdbTvShowDetails>> {
  /// See also [favoriteTvShows].
  FavoriteTvShowsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => favoriteTvShows(
            ref as FavoriteTvShowsRef,
            pagination: pagination,
          ),
          from: favoriteTvShowsProvider,
          name: r'favoriteTvShowsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$favoriteTvShowsHash,
          dependencies: FavoriteTvShowsFamily._dependencies,
          allTransitiveDependencies:
              FavoriteTvShowsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  FavoriteTvShowsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final TmdbPagination pagination;

  @override
  Override overrideWith(
    FutureOr<List<TmdbTvShowDetails>> Function(FavoriteTvShowsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FavoriteTvShowsProvider._internal(
        (ref) => create(ref as FavoriteTvShowsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pagination: pagination,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TmdbTvShowDetails>> createElement() {
    return _FavoriteTvShowsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FavoriteTvShowsProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FavoriteTvShowsRef
    on AutoDisposeFutureProviderRef<List<TmdbTvShowDetails>> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _FavoriteTvShowsProviderElement
    extends AutoDisposeFutureProviderElement<List<TmdbTvShowDetails>>
    with FavoriteTvShowsRef {
  _FavoriteTvShowsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as FavoriteTvShowsProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
