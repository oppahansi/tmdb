// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whats_popular_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$popularStreamingHash() => r'dd1ef631522d79ad08890b1b414b38fce648d6bd';

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

/// See also [popularStreaming].
@ProviderFor(popularStreaming)
const popularStreamingProvider = PopularStreamingFamily();

/// See also [popularStreaming].
class PopularStreamingFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularStreaming].
  const PopularStreamingFamily();

  /// See also [popularStreaming].
  PopularStreamingProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularStreamingProvider(
      pagination: pagination,
    );
  }

  @override
  PopularStreamingProvider getProviderOverride(
    covariant PopularStreamingProvider provider,
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
  String? get name => r'popularStreamingProvider';
}

/// See also [popularStreaming].
class PopularStreamingProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularStreaming].
  PopularStreamingProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularStreaming(
            ref as PopularStreamingRef,
            pagination: pagination,
          ),
          from: popularStreamingProvider,
          name: r'popularStreamingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularStreamingHash,
          dependencies: PopularStreamingFamily._dependencies,
          allTransitiveDependencies:
              PopularStreamingFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularStreamingProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularStreamingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularStreamingProvider._internal(
        (ref) => create(ref as PopularStreamingRef),
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
    return _PopularStreamingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularStreamingProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularStreamingRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularStreamingProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularStreamingRef {
  _PopularStreamingProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularStreamingProvider).pagination;
}

String _$popularOnTvHash() => r'76352290d6f3324869860b4272655bcfc931d2a1';

/// See also [popularOnTv].
@ProviderFor(popularOnTv)
const popularOnTvProvider = PopularOnTvFamily();

/// See also [popularOnTv].
class PopularOnTvFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularOnTv].
  const PopularOnTvFamily();

  /// See also [popularOnTv].
  PopularOnTvProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularOnTvProvider(
      pagination: pagination,
    );
  }

  @override
  PopularOnTvProvider getProviderOverride(
    covariant PopularOnTvProvider provider,
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
  String? get name => r'popularOnTvProvider';
}

/// See also [popularOnTv].
class PopularOnTvProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularOnTv].
  PopularOnTvProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularOnTv(
            ref as PopularOnTvRef,
            pagination: pagination,
          ),
          from: popularOnTvProvider,
          name: r'popularOnTvProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularOnTvHash,
          dependencies: PopularOnTvFamily._dependencies,
          allTransitiveDependencies:
              PopularOnTvFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularOnTvProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularOnTvRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularOnTvProvider._internal(
        (ref) => create(ref as PopularOnTvRef),
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
    return _PopularOnTvProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularOnTvProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularOnTvRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularOnTvProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse> with PopularOnTvRef {
  _PopularOnTvProviderElement(super.provider);

  @override
  TmdbPagination get pagination => (origin as PopularOnTvProvider).pagination;
}

String _$popularForRentHash() => r'74586e40060f3fc7d570bce46e4d809bb26821f7';

/// See also [popularForRent].
@ProviderFor(popularForRent)
const popularForRentProvider = PopularForRentFamily();

/// See also [popularForRent].
class PopularForRentFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularForRent].
  const PopularForRentFamily();

  /// See also [popularForRent].
  PopularForRentProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularForRentProvider(
      pagination: pagination,
    );
  }

  @override
  PopularForRentProvider getProviderOverride(
    covariant PopularForRentProvider provider,
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
  String? get name => r'popularForRentProvider';
}

/// See also [popularForRent].
class PopularForRentProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularForRent].
  PopularForRentProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularForRent(
            ref as PopularForRentRef,
            pagination: pagination,
          ),
          from: popularForRentProvider,
          name: r'popularForRentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularForRentHash,
          dependencies: PopularForRentFamily._dependencies,
          allTransitiveDependencies:
              PopularForRentFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularForRentProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularForRentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularForRentProvider._internal(
        (ref) => create(ref as PopularForRentRef),
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
    return _PopularForRentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularForRentProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularForRentRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularForRentProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularForRentRef {
  _PopularForRentProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularForRentProvider).pagination;
}

String _$popularInTheatersHash() => r'a85c4e424d8b7157001500bbdb015e24a286d391';

/// See also [popularInTheaters].
@ProviderFor(popularInTheaters)
const popularInTheatersProvider = PopularInTheatersFamily();

/// See also [popularInTheaters].
class PopularInTheatersFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularInTheaters].
  const PopularInTheatersFamily();

  /// See also [popularInTheaters].
  PopularInTheatersProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularInTheatersProvider(
      pagination: pagination,
    );
  }

  @override
  PopularInTheatersProvider getProviderOverride(
    covariant PopularInTheatersProvider provider,
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
  String? get name => r'popularInTheatersProvider';
}

/// See also [popularInTheaters].
class PopularInTheatersProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularInTheaters].
  PopularInTheatersProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularInTheaters(
            ref as PopularInTheatersRef,
            pagination: pagination,
          ),
          from: popularInTheatersProvider,
          name: r'popularInTheatersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularInTheatersHash,
          dependencies: PopularInTheatersFamily._dependencies,
          allTransitiveDependencies:
              PopularInTheatersFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularInTheatersProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularInTheatersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularInTheatersProvider._internal(
        (ref) => create(ref as PopularInTheatersRef),
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
    return _PopularInTheatersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularInTheatersProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularInTheatersRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularInTheatersProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularInTheatersRef {
  _PopularInTheatersProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularInTheatersProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
