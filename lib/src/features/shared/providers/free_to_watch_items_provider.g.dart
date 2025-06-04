// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_to_watch_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$freeToWatchMovieItemsHash() =>
    r'ba02f60148b76e8fb4beeba995680c0e617f0c23';

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

/// See also [freeToWatchMovieItems].
@ProviderFor(freeToWatchMovieItems)
const freeToWatchMovieItemsProvider = FreeToWatchMovieItemsFamily();

/// See also [freeToWatchMovieItems].
class FreeToWatchMovieItemsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [freeToWatchMovieItems].
  const FreeToWatchMovieItemsFamily();

  /// See also [freeToWatchMovieItems].
  FreeToWatchMovieItemsProvider call({
    required TmdbPagination pagination,
  }) {
    return FreeToWatchMovieItemsProvider(
      pagination: pagination,
    );
  }

  @override
  FreeToWatchMovieItemsProvider getProviderOverride(
    covariant FreeToWatchMovieItemsProvider provider,
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
  String? get name => r'freeToWatchMovieItemsProvider';
}

/// See also [freeToWatchMovieItems].
class FreeToWatchMovieItemsProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [freeToWatchMovieItems].
  FreeToWatchMovieItemsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => freeToWatchMovieItems(
            ref as FreeToWatchMovieItemsRef,
            pagination: pagination,
          ),
          from: freeToWatchMovieItemsProvider,
          name: r'freeToWatchMovieItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$freeToWatchMovieItemsHash,
          dependencies: FreeToWatchMovieItemsFamily._dependencies,
          allTransitiveDependencies:
              FreeToWatchMovieItemsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  FreeToWatchMovieItemsProvider._internal(
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
    FutureOr<TmdbResponse> Function(FreeToWatchMovieItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FreeToWatchMovieItemsProvider._internal(
        (ref) => create(ref as FreeToWatchMovieItemsRef),
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
    return _FreeToWatchMovieItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FreeToWatchMovieItemsProvider &&
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
mixin FreeToWatchMovieItemsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _FreeToWatchMovieItemsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with FreeToWatchMovieItemsRef {
  _FreeToWatchMovieItemsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as FreeToWatchMovieItemsProvider).pagination;
}

String _$freeToWatchTvItemsHash() =>
    r'bf42772c3f0c18d1832c060158f78417b2fe3601';

/// See also [freeToWatchTvItems].
@ProviderFor(freeToWatchTvItems)
const freeToWatchTvItemsProvider = FreeToWatchTvItemsFamily();

/// See also [freeToWatchTvItems].
class FreeToWatchTvItemsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [freeToWatchTvItems].
  const FreeToWatchTvItemsFamily();

  /// See also [freeToWatchTvItems].
  FreeToWatchTvItemsProvider call({
    required TmdbPagination pagination,
  }) {
    return FreeToWatchTvItemsProvider(
      pagination: pagination,
    );
  }

  @override
  FreeToWatchTvItemsProvider getProviderOverride(
    covariant FreeToWatchTvItemsProvider provider,
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
  String? get name => r'freeToWatchTvItemsProvider';
}

/// See also [freeToWatchTvItems].
class FreeToWatchTvItemsProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [freeToWatchTvItems].
  FreeToWatchTvItemsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => freeToWatchTvItems(
            ref as FreeToWatchTvItemsRef,
            pagination: pagination,
          ),
          from: freeToWatchTvItemsProvider,
          name: r'freeToWatchTvItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$freeToWatchTvItemsHash,
          dependencies: FreeToWatchTvItemsFamily._dependencies,
          allTransitiveDependencies:
              FreeToWatchTvItemsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  FreeToWatchTvItemsProvider._internal(
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
    FutureOr<TmdbResponse> Function(FreeToWatchTvItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FreeToWatchTvItemsProvider._internal(
        (ref) => create(ref as FreeToWatchTvItemsRef),
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
    return _FreeToWatchTvItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FreeToWatchTvItemsProvider &&
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
mixin FreeToWatchTvItemsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _FreeToWatchTvItemsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with FreeToWatchTvItemsRef {
  _FreeToWatchTvItemsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as FreeToWatchTvItemsProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
