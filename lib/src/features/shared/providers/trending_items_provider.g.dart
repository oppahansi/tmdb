// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$trendinResponseHash() => r'bad140a1afea9700a18e2e038a908a691f7c9f2a';

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

/// See also [trendinResponse].
@ProviderFor(trendinResponse)
const trendinResponseProvider = TrendinResponseFamily();

/// See also [trendinResponse].
class TrendinResponseFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [trendinResponse].
  const TrendinResponseFamily();

  /// See also [trendinResponse].
  TrendinResponseProvider call({
    required ResponsePagination pagination,
  }) {
    return TrendinResponseProvider(
      pagination: pagination,
    );
  }

  @override
  TrendinResponseProvider getProviderOverride(
    covariant TrendinResponseProvider provider,
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
  String? get name => r'trendinResponseProvider';
}

/// See also [trendinResponse].
class TrendinResponseProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [trendinResponse].
  TrendinResponseProvider({
    required ResponsePagination pagination,
  }) : this._internal(
          (ref) => trendinResponse(
            ref as TrendinResponseRef,
            pagination: pagination,
          ),
          from: trendinResponseProvider,
          name: r'trendinResponseProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$trendinResponseHash,
          dependencies: TrendinResponseFamily._dependencies,
          allTransitiveDependencies:
              TrendinResponseFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  TrendinResponseProvider._internal(
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
    FutureOr<TmdbResponse> Function(TrendinResponseRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TrendinResponseProvider._internal(
        (ref) => create(ref as TrendinResponseRef),
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
    return _TrendinResponseProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TrendinResponseProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TrendinResponseRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  ResponsePagination get pagination;
}

class _TrendinResponseProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse>
    with TrendinResponseRef {
  _TrendinResponseProviderElement(super.provider);

  @override
  ResponsePagination get pagination =>
      (origin as TrendinResponseProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
