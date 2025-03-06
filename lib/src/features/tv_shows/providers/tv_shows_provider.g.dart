// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_shows_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$popularTvShowsHash() => r'2ba512e38736577d1285c5d7857e650436e77ba5';

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

/// See also [popularTvShows].
@ProviderFor(popularTvShows)
const popularTvShowsProvider = PopularTvShowsFamily();

/// See also [popularTvShows].
class PopularTvShowsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularTvShows].
  const PopularTvShowsFamily();

  /// See also [popularTvShows].
  PopularTvShowsProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularTvShowsProvider(
      pagination: pagination,
    );
  }

  @override
  PopularTvShowsProvider getProviderOverride(
    covariant PopularTvShowsProvider provider,
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
  String? get name => r'popularTvShowsProvider';
}

/// See also [popularTvShows].
class PopularTvShowsProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularTvShows].
  PopularTvShowsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularTvShows(
            ref as PopularTvShowsRef,
            pagination: pagination,
          ),
          from: popularTvShowsProvider,
          name: r'popularTvShowsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularTvShowsHash,
          dependencies: PopularTvShowsFamily._dependencies,
          allTransitiveDependencies:
              PopularTvShowsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularTvShowsProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularTvShowsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularTvShowsProvider._internal(
        (ref) => create(ref as PopularTvShowsRef),
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
    return _PopularTvShowsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularTvShowsProvider && other.pagination == pagination;
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
mixin PopularTvShowsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularTvShowsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularTvShowsRef {
  _PopularTvShowsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularTvShowsProvider).pagination;
}

String _$airingTodayTvShowsHash() =>
    r'a73babf099c13abad0ad9ecb9f46cf6a29b5a3e4';

/// See also [airingTodayTvShows].
@ProviderFor(airingTodayTvShows)
const airingTodayTvShowsProvider = AiringTodayTvShowsFamily();

/// See also [airingTodayTvShows].
class AiringTodayTvShowsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [airingTodayTvShows].
  const AiringTodayTvShowsFamily();

  /// See also [airingTodayTvShows].
  AiringTodayTvShowsProvider call({
    required TmdbPagination pagination,
  }) {
    return AiringTodayTvShowsProvider(
      pagination: pagination,
    );
  }

  @override
  AiringTodayTvShowsProvider getProviderOverride(
    covariant AiringTodayTvShowsProvider provider,
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
  String? get name => r'airingTodayTvShowsProvider';
}

/// See also [airingTodayTvShows].
class AiringTodayTvShowsProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [airingTodayTvShows].
  AiringTodayTvShowsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => airingTodayTvShows(
            ref as AiringTodayTvShowsRef,
            pagination: pagination,
          ),
          from: airingTodayTvShowsProvider,
          name: r'airingTodayTvShowsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$airingTodayTvShowsHash,
          dependencies: AiringTodayTvShowsFamily._dependencies,
          allTransitiveDependencies:
              AiringTodayTvShowsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  AiringTodayTvShowsProvider._internal(
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
    FutureOr<TmdbResponse> Function(AiringTodayTvShowsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AiringTodayTvShowsProvider._internal(
        (ref) => create(ref as AiringTodayTvShowsRef),
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
    return _AiringTodayTvShowsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AiringTodayTvShowsProvider &&
        other.pagination == pagination;
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
mixin AiringTodayTvShowsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _AiringTodayTvShowsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with AiringTodayTvShowsRef {
  _AiringTodayTvShowsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as AiringTodayTvShowsProvider).pagination;
}

String _$onTvTvShowsHash() => r'99411d98407b8d84bbcd537171b67a2459698e41';

/// See also [onTvTvShows].
@ProviderFor(onTvTvShows)
const onTvTvShowsProvider = OnTvTvShowsFamily();

/// See also [onTvTvShows].
class OnTvTvShowsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [onTvTvShows].
  const OnTvTvShowsFamily();

  /// See also [onTvTvShows].
  OnTvTvShowsProvider call({
    required TmdbPagination pagination,
  }) {
    return OnTvTvShowsProvider(
      pagination: pagination,
    );
  }

  @override
  OnTvTvShowsProvider getProviderOverride(
    covariant OnTvTvShowsProvider provider,
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
  String? get name => r'onTvTvShowsProvider';
}

/// See also [onTvTvShows].
class OnTvTvShowsProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [onTvTvShows].
  OnTvTvShowsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => onTvTvShows(
            ref as OnTvTvShowsRef,
            pagination: pagination,
          ),
          from: onTvTvShowsProvider,
          name: r'onTvTvShowsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$onTvTvShowsHash,
          dependencies: OnTvTvShowsFamily._dependencies,
          allTransitiveDependencies:
              OnTvTvShowsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  OnTvTvShowsProvider._internal(
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
    FutureOr<TmdbResponse> Function(OnTvTvShowsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: OnTvTvShowsProvider._internal(
        (ref) => create(ref as OnTvTvShowsRef),
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
    return _OnTvTvShowsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OnTvTvShowsProvider && other.pagination == pagination;
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
mixin OnTvTvShowsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _OnTvTvShowsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse> with OnTvTvShowsRef {
  _OnTvTvShowsProviderElement(super.provider);

  @override
  TmdbPagination get pagination => (origin as OnTvTvShowsProvider).pagination;
}

String _$topRatedTvShowsHash() => r'7d9f842bece5f6730d725eb37c12d6607268dac4';

/// See also [topRatedTvShows].
@ProviderFor(topRatedTvShows)
const topRatedTvShowsProvider = TopRatedTvShowsFamily();

/// See also [topRatedTvShows].
class TopRatedTvShowsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [topRatedTvShows].
  const TopRatedTvShowsFamily();

  /// See also [topRatedTvShows].
  TopRatedTvShowsProvider call({
    required TmdbPagination pagination,
  }) {
    return TopRatedTvShowsProvider(
      pagination: pagination,
    );
  }

  @override
  TopRatedTvShowsProvider getProviderOverride(
    covariant TopRatedTvShowsProvider provider,
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
  String? get name => r'topRatedTvShowsProvider';
}

/// See also [topRatedTvShows].
class TopRatedTvShowsProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [topRatedTvShows].
  TopRatedTvShowsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => topRatedTvShows(
            ref as TopRatedTvShowsRef,
            pagination: pagination,
          ),
          from: topRatedTvShowsProvider,
          name: r'topRatedTvShowsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$topRatedTvShowsHash,
          dependencies: TopRatedTvShowsFamily._dependencies,
          allTransitiveDependencies:
              TopRatedTvShowsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  TopRatedTvShowsProvider._internal(
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
    FutureOr<TmdbResponse> Function(TopRatedTvShowsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TopRatedTvShowsProvider._internal(
        (ref) => create(ref as TopRatedTvShowsRef),
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
    return _TopRatedTvShowsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TopRatedTvShowsProvider && other.pagination == pagination;
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
mixin TopRatedTvShowsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _TopRatedTvShowsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with TopRatedTvShowsRef {
  _TopRatedTvShowsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as TopRatedTvShowsProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
