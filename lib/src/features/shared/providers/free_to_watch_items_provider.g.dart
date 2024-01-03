// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_to_watch_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$freeToWatchMovieItemsHash() =>
    r'21d20de13a37204300e3bc35178f2732199735a9';

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
class FreeToWatchMovieItemsFamily extends Family<AsyncValue<DiscoverResponse>> {
  /// See also [freeToWatchMovieItems].
  const FreeToWatchMovieItemsFamily();

  /// See also [freeToWatchMovieItems].
  FreeToWatchMovieItemsProvider call({
    required ResponsePagination pagination,
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
    extends AutoDisposeFutureProvider<DiscoverResponse> {
  /// See also [freeToWatchMovieItems].
  FreeToWatchMovieItemsProvider({
    required ResponsePagination pagination,
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

  final ResponsePagination pagination;

  @override
  Override overrideWith(
    FutureOr<DiscoverResponse> Function(FreeToWatchMovieItemsRef provider)
        create,
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
  AutoDisposeFutureProviderElement<DiscoverResponse> createElement() {
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

mixin FreeToWatchMovieItemsRef
    on AutoDisposeFutureProviderRef<DiscoverResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _FreeToWatchMovieItemsProviderElement
    extends AutoDisposeFutureProviderElement<DiscoverResponse>
    with FreeToWatchMovieItemsRef {
  _FreeToWatchMovieItemsProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as FreeToWatchMovieItemsProvider).pagination;
}

String _$freeToWatchTvItemsHash() =>
    r'e969dbcffcbb3187994780033bd0f83b6816a16c';

/// See also [freeToWatchTvItems].
@ProviderFor(freeToWatchTvItems)
const freeToWatchTvItemsProvider = FreeToWatchTvItemsFamily();

/// See also [freeToWatchTvItems].
class FreeToWatchTvItemsFamily extends Family<AsyncValue<DiscoverResponse>> {
  /// See also [freeToWatchTvItems].
  const FreeToWatchTvItemsFamily();

  /// See also [freeToWatchTvItems].
  FreeToWatchTvItemsProvider call({
    required ResponsePagination pagination,
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
    extends AutoDisposeFutureProvider<DiscoverResponse> {
  /// See also [freeToWatchTvItems].
  FreeToWatchTvItemsProvider({
    required ResponsePagination pagination,
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

  final ResponsePagination pagination;

  @override
  Override overrideWith(
    FutureOr<DiscoverResponse> Function(FreeToWatchTvItemsRef provider) create,
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
  AutoDisposeFutureProviderElement<DiscoverResponse> createElement() {
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

mixin FreeToWatchTvItemsRef on AutoDisposeFutureProviderRef<DiscoverResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _FreeToWatchTvItemsProviderElement
    extends AutoDisposeFutureProviderElement<DiscoverResponse>
    with FreeToWatchTvItemsRef {
  _FreeToWatchTvItemsProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as FreeToWatchTvItemsProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member