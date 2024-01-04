// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$popularMoviesHash() => r'ecf60c76d0a1554433b369cfe33ca17ebbff5505';

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

/// See also [popularMovies].
@ProviderFor(popularMovies)
const popularMoviesProvider = PopularMoviesFamily();

/// See also [popularMovies].
class PopularMoviesFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularMovies].
  const PopularMoviesFamily();

  /// See also [popularMovies].
  PopularMoviesProvider call({
    required ResponsePagination pagination,
  }) {
    return PopularMoviesProvider(
      pagination: pagination,
    );
  }

  @override
  PopularMoviesProvider getProviderOverride(
    covariant PopularMoviesProvider provider,
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
  String? get name => r'popularMoviesProvider';
}

/// See also [popularMovies].
class PopularMoviesProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularMovies].
  PopularMoviesProvider({
    required ResponsePagination pagination,
  }) : this._internal(
          (ref) => popularMovies(
            ref as PopularMoviesRef,
            pagination: pagination,
          ),
          from: popularMoviesProvider,
          name: r'popularMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularMoviesHash,
          dependencies: PopularMoviesFamily._dependencies,
          allTransitiveDependencies:
              PopularMoviesFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final ResponsePagination pagination;

  @override
  Override overrideWith(
    FutureOr<TmdbResponse> Function(PopularMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularMoviesProvider._internal(
        (ref) => create(ref as PopularMoviesRef),
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
  AutoDisposeFutureProviderElement<TmdbResponse> createElement() {
    return _PopularMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularMoviesProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularMoviesRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _PopularMoviesProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularMoviesRef {
  _PopularMoviesProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as PopularMoviesProvider).pagination;
}

String _$nowPlayingMoviesHash() => r'0e7f4614a3a50d018035d0cc06fa103ce2e0a077';

/// See also [nowPlayingMovies].
@ProviderFor(nowPlayingMovies)
const nowPlayingMoviesProvider = NowPlayingMoviesFamily();

/// See also [nowPlayingMovies].
class NowPlayingMoviesFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [nowPlayingMovies].
  const NowPlayingMoviesFamily();

  /// See also [nowPlayingMovies].
  NowPlayingMoviesProvider call({
    required ResponsePagination pagination,
  }) {
    return NowPlayingMoviesProvider(
      pagination: pagination,
    );
  }

  @override
  NowPlayingMoviesProvider getProviderOverride(
    covariant NowPlayingMoviesProvider provider,
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
  String? get name => r'nowPlayingMoviesProvider';
}

/// See also [nowPlayingMovies].
class NowPlayingMoviesProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [nowPlayingMovies].
  NowPlayingMoviesProvider({
    required ResponsePagination pagination,
  }) : this._internal(
          (ref) => nowPlayingMovies(
            ref as NowPlayingMoviesRef,
            pagination: pagination,
          ),
          from: nowPlayingMoviesProvider,
          name: r'nowPlayingMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$nowPlayingMoviesHash,
          dependencies: NowPlayingMoviesFamily._dependencies,
          allTransitiveDependencies:
              NowPlayingMoviesFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  NowPlayingMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final ResponsePagination pagination;

  @override
  Override overrideWith(
    FutureOr<TmdbResponse> Function(NowPlayingMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: NowPlayingMoviesProvider._internal(
        (ref) => create(ref as NowPlayingMoviesRef),
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
  AutoDisposeFutureProviderElement<TmdbResponse> createElement() {
    return _NowPlayingMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is NowPlayingMoviesProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin NowPlayingMoviesRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _NowPlayingMoviesProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with NowPlayingMoviesRef {
  _NowPlayingMoviesProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as NowPlayingMoviesProvider).pagination;
}

String _$upcomingMoviesHash() => r'a4eeb0f40daceaedbad395f334a627a0af075446';

/// See also [upcomingMovies].
@ProviderFor(upcomingMovies)
const upcomingMoviesProvider = UpcomingMoviesFamily();

/// See also [upcomingMovies].
class UpcomingMoviesFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [upcomingMovies].
  const UpcomingMoviesFamily();

  /// See also [upcomingMovies].
  UpcomingMoviesProvider call({
    required ResponsePagination pagination,
  }) {
    return UpcomingMoviesProvider(
      pagination: pagination,
    );
  }

  @override
  UpcomingMoviesProvider getProviderOverride(
    covariant UpcomingMoviesProvider provider,
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
  String? get name => r'upcomingMoviesProvider';
}

/// See also [upcomingMovies].
class UpcomingMoviesProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [upcomingMovies].
  UpcomingMoviesProvider({
    required ResponsePagination pagination,
  }) : this._internal(
          (ref) => upcomingMovies(
            ref as UpcomingMoviesRef,
            pagination: pagination,
          ),
          from: upcomingMoviesProvider,
          name: r'upcomingMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$upcomingMoviesHash,
          dependencies: UpcomingMoviesFamily._dependencies,
          allTransitiveDependencies:
              UpcomingMoviesFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  UpcomingMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final ResponsePagination pagination;

  @override
  Override overrideWith(
    FutureOr<TmdbResponse> Function(UpcomingMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UpcomingMoviesProvider._internal(
        (ref) => create(ref as UpcomingMoviesRef),
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
  AutoDisposeFutureProviderElement<TmdbResponse> createElement() {
    return _UpcomingMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpcomingMoviesProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UpcomingMoviesRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _UpcomingMoviesProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with UpcomingMoviesRef {
  _UpcomingMoviesProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as UpcomingMoviesProvider).pagination;
}

String _$topRatedMoviesHash() => r'cf4f614240a388ba2a0364989f9265abe1afc011';

/// See also [topRatedMovies].
@ProviderFor(topRatedMovies)
const topRatedMoviesProvider = TopRatedMoviesFamily();

/// See also [topRatedMovies].
class TopRatedMoviesFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [topRatedMovies].
  const TopRatedMoviesFamily();

  /// See also [topRatedMovies].
  TopRatedMoviesProvider call({
    required ResponsePagination pagination,
  }) {
    return TopRatedMoviesProvider(
      pagination: pagination,
    );
  }

  @override
  TopRatedMoviesProvider getProviderOverride(
    covariant TopRatedMoviesProvider provider,
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
  String? get name => r'topRatedMoviesProvider';
}

/// See also [topRatedMovies].
class TopRatedMoviesProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [topRatedMovies].
  TopRatedMoviesProvider({
    required ResponsePagination pagination,
  }) : this._internal(
          (ref) => topRatedMovies(
            ref as TopRatedMoviesRef,
            pagination: pagination,
          ),
          from: topRatedMoviesProvider,
          name: r'topRatedMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$topRatedMoviesHash,
          dependencies: TopRatedMoviesFamily._dependencies,
          allTransitiveDependencies:
              TopRatedMoviesFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  TopRatedMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pagination,
  }) : super.internal();

  final ResponsePagination pagination;

  @override
  Override overrideWith(
    FutureOr<TmdbResponse> Function(TopRatedMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TopRatedMoviesProvider._internal(
        (ref) => create(ref as TopRatedMoviesRef),
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
  AutoDisposeFutureProviderElement<TmdbResponse> createElement() {
    return _TopRatedMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TopRatedMoviesProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TopRatedMoviesRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _TopRatedMoviesProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with TopRatedMoviesRef {
  _TopRatedMoviesProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as TopRatedMoviesProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
