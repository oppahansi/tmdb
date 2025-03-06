// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$trendingHash() => r'ab03126e057eb5ef95ac11bed28fa326c674677b';

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

/// See also [trending].
@ProviderFor(trending)
const trendingProvider = TrendingFamily();

/// See also [trending].
class TrendingFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [trending].
  const TrendingFamily();

  /// See also [trending].
  TrendingProvider call({
    required TmdbPagination pagination,
  }) {
    return TrendingProvider(
      pagination: pagination,
    );
  }

  @override
  TrendingProvider getProviderOverride(
    covariant TrendingProvider provider,
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
  String? get name => r'trendingProvider';
}

/// See also [trending].
class TrendingProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [trending].
  TrendingProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => trending(
            ref as TrendingRef,
            pagination: pagination,
          ),
          from: trendingProvider,
          name: r'trendingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$trendingHash,
          dependencies: TrendingFamily._dependencies,
          allTransitiveDependencies: TrendingFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  TrendingProvider._internal(
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
    FutureOr<TmdbResponse> Function(TrendingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TrendingProvider._internal(
        (ref) => create(ref as TrendingRef),
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
    return _TrendingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TrendingProvider && other.pagination == pagination;
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
mixin TrendingRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _TrendingProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse> with TrendingRef {
  _TrendingProviderElement(super.provider);

  @override
  TmdbPagination get pagination => (origin as TrendingProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
