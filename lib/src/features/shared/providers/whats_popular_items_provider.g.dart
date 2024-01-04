// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whats_popular_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$popularStreamingItemsHash() =>
    r'1503f95356b6ab9dd2572bdff08ab206e9cdc03a';

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

/// See also [popularStreamingItems].
@ProviderFor(popularStreamingItems)
const popularStreamingItemsProvider = PopularStreamingItemsFamily();

/// See also [popularStreamingItems].
class PopularStreamingItemsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularStreamingItems].
  const PopularStreamingItemsFamily();

  /// See also [popularStreamingItems].
  PopularStreamingItemsProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularStreamingItemsProvider(
      pagination: pagination,
    );
  }

  @override
  PopularStreamingItemsProvider getProviderOverride(
    covariant PopularStreamingItemsProvider provider,
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
  String? get name => r'popularStreamingItemsProvider';
}

/// See also [popularStreamingItems].
class PopularStreamingItemsProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularStreamingItems].
  PopularStreamingItemsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularStreamingItems(
            ref as PopularStreamingItemsRef,
            pagination: pagination,
          ),
          from: popularStreamingItemsProvider,
          name: r'popularStreamingItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularStreamingItemsHash,
          dependencies: PopularStreamingItemsFamily._dependencies,
          allTransitiveDependencies:
              PopularStreamingItemsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularStreamingItemsProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularStreamingItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularStreamingItemsProvider._internal(
        (ref) => create(ref as PopularStreamingItemsRef),
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
    return _PopularStreamingItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularStreamingItemsProvider &&
        other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularStreamingItemsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularStreamingItemsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularStreamingItemsRef {
  _PopularStreamingItemsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularStreamingItemsProvider).pagination;
}

String _$popularOnTvItemsHash() => r'd505122dfc11e89de58f43fc7e6313caf7d4da89';

/// See also [popularOnTvItems].
@ProviderFor(popularOnTvItems)
const popularOnTvItemsProvider = PopularOnTvItemsFamily();

/// See also [popularOnTvItems].
class PopularOnTvItemsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularOnTvItems].
  const PopularOnTvItemsFamily();

  /// See also [popularOnTvItems].
  PopularOnTvItemsProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularOnTvItemsProvider(
      pagination: pagination,
    );
  }

  @override
  PopularOnTvItemsProvider getProviderOverride(
    covariant PopularOnTvItemsProvider provider,
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
  String? get name => r'popularOnTvItemsProvider';
}

/// See also [popularOnTvItems].
class PopularOnTvItemsProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularOnTvItems].
  PopularOnTvItemsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularOnTvItems(
            ref as PopularOnTvItemsRef,
            pagination: pagination,
          ),
          from: popularOnTvItemsProvider,
          name: r'popularOnTvItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularOnTvItemsHash,
          dependencies: PopularOnTvItemsFamily._dependencies,
          allTransitiveDependencies:
              PopularOnTvItemsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularOnTvItemsProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularOnTvItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularOnTvItemsProvider._internal(
        (ref) => create(ref as PopularOnTvItemsRef),
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
    return _PopularOnTvItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularOnTvItemsProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularOnTvItemsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularOnTvItemsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularOnTvItemsRef {
  _PopularOnTvItemsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularOnTvItemsProvider).pagination;
}

String _$popularForRentItemsHash() =>
    r'1a80144a0205760583450dfb1244559f423674a8';

/// See also [popularForRentItems].
@ProviderFor(popularForRentItems)
const popularForRentItemsProvider = PopularForRentItemsFamily();

/// See also [popularForRentItems].
class PopularForRentItemsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularForRentItems].
  const PopularForRentItemsFamily();

  /// See also [popularForRentItems].
  PopularForRentItemsProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularForRentItemsProvider(
      pagination: pagination,
    );
  }

  @override
  PopularForRentItemsProvider getProviderOverride(
    covariant PopularForRentItemsProvider provider,
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
  String? get name => r'popularForRentItemsProvider';
}

/// See also [popularForRentItems].
class PopularForRentItemsProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularForRentItems].
  PopularForRentItemsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularForRentItems(
            ref as PopularForRentItemsRef,
            pagination: pagination,
          ),
          from: popularForRentItemsProvider,
          name: r'popularForRentItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularForRentItemsHash,
          dependencies: PopularForRentItemsFamily._dependencies,
          allTransitiveDependencies:
              PopularForRentItemsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularForRentItemsProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularForRentItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularForRentItemsProvider._internal(
        (ref) => create(ref as PopularForRentItemsRef),
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
    return _PopularForRentItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularForRentItemsProvider &&
        other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularForRentItemsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularForRentItemsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularForRentItemsRef {
  _PopularForRentItemsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularForRentItemsProvider).pagination;
}

String _$popularInTheatersItemsHash() =>
    r'6a8f91d23cdbbd0fc3fdd6f5e8fed6967930afdd';

/// See also [popularInTheatersItems].
@ProviderFor(popularInTheatersItems)
const popularInTheatersItemsProvider = PopularInTheatersItemsFamily();

/// See also [popularInTheatersItems].
class PopularInTheatersItemsFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [popularInTheatersItems].
  const PopularInTheatersItemsFamily();

  /// See also [popularInTheatersItems].
  PopularInTheatersItemsProvider call({
    required TmdbPagination pagination,
  }) {
    return PopularInTheatersItemsProvider(
      pagination: pagination,
    );
  }

  @override
  PopularInTheatersItemsProvider getProviderOverride(
    covariant PopularInTheatersItemsProvider provider,
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
  String? get name => r'popularInTheatersItemsProvider';
}

/// See also [popularInTheatersItems].
class PopularInTheatersItemsProvider
    extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [popularInTheatersItems].
  PopularInTheatersItemsProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => popularInTheatersItems(
            ref as PopularInTheatersItemsRef,
            pagination: pagination,
          ),
          from: popularInTheatersItemsProvider,
          name: r'popularInTheatersItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularInTheatersItemsHash,
          dependencies: PopularInTheatersItemsFamily._dependencies,
          allTransitiveDependencies:
              PopularInTheatersItemsFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PopularInTheatersItemsProvider._internal(
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
    FutureOr<TmdbResponse> Function(PopularInTheatersItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PopularInTheatersItemsProvider._internal(
        (ref) => create(ref as PopularInTheatersItemsRef),
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
    return _PopularInTheatersItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PopularInTheatersItemsProvider &&
        other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PopularInTheatersItemsRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PopularInTheatersItemsProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with PopularInTheatersItemsRef {
  _PopularInTheatersItemsProviderElement(super.provider);

  @override
  TmdbPagination get pagination =>
      (origin as PopularInTheatersItemsProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
