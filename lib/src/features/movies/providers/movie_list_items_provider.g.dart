// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$popularMoviesHash() => r'7c17898ed98036eee26b400b9cfd72bbd27935c3';

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
class PopularMoviesFamily extends Family<AsyncValue<MovieListResponse>> {
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
class PopularMoviesProvider
    extends AutoDisposeFutureProvider<MovieListResponse> {
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
    FutureOr<MovieListResponse> Function(PopularMoviesRef provider) create,
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
  AutoDisposeFutureProviderElement<MovieListResponse> createElement() {
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

mixin PopularMoviesRef on AutoDisposeFutureProviderRef<MovieListResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _PopularMoviesProviderElement
    extends AutoDisposeFutureProviderElement<MovieListResponse>
    with PopularMoviesRef {
  _PopularMoviesProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as PopularMoviesProvider).pagination;
}

String _$nowPlayingMoviesHash() => r'835967a63222233af782e4ff88dbbe2ddfdc0754';

/// See also [nowPlayingMovies].
@ProviderFor(nowPlayingMovies)
const nowPlayingMoviesProvider = NowPlayingMoviesFamily();

/// See also [nowPlayingMovies].
class NowPlayingMoviesFamily extends Family<AsyncValue<MovieListResponse>> {
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
class NowPlayingMoviesProvider
    extends AutoDisposeFutureProvider<MovieListResponse> {
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
    FutureOr<MovieListResponse> Function(NowPlayingMoviesRef provider) create,
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
  AutoDisposeFutureProviderElement<MovieListResponse> createElement() {
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

mixin NowPlayingMoviesRef on AutoDisposeFutureProviderRef<MovieListResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _NowPlayingMoviesProviderElement
    extends AutoDisposeFutureProviderElement<MovieListResponse>
    with NowPlayingMoviesRef {
  _NowPlayingMoviesProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as NowPlayingMoviesProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
