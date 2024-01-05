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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
