// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$peopleHash() => r'67570f481bc6a38b25dde13b40b498a5fcaa00df';

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

/// See also [people].
@ProviderFor(people)
const peopleProvider = PeopleFamily();

/// See also [people].
class PeopleFamily extends Family<AsyncValue<TmdbResponse>> {
  /// See also [people].
  const PeopleFamily();

  /// See also [people].
  PeopleProvider call({
    required TmdbPagination pagination,
  }) {
    return PeopleProvider(
      pagination: pagination,
    );
  }

  @override
  PeopleProvider getProviderOverride(
    covariant PeopleProvider provider,
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
  String? get name => r'peopleProvider';
}

/// See also [people].
class PeopleProvider extends AutoDisposeFutureProvider<TmdbResponse> {
  /// See also [people].
  PeopleProvider({
    required TmdbPagination pagination,
  }) : this._internal(
          (ref) => people(
            ref as PeopleRef,
            pagination: pagination,
          ),
          from: peopleProvider,
          name: r'peopleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$peopleHash,
          dependencies: PeopleFamily._dependencies,
          allTransitiveDependencies: PeopleFamily._allTransitiveDependencies,
          pagination: pagination,
        );

  PeopleProvider._internal(
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
    FutureOr<TmdbResponse> Function(PeopleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PeopleProvider._internal(
        (ref) => create(ref as PeopleRef),
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
    return _PeopleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PeopleProvider && other.pagination == pagination;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pagination.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PeopleRef on AutoDisposeFutureProviderRef<TmdbResponse> {
  /// The parameter `pagination` of this provider.
  TmdbPagination get pagination;
}

class _PeopleProviderElement
    extends AutoDisposeFutureProviderElement<TmdbResponse> with PeopleRef {
  _PeopleProviderElement(super.provider);

  @override
  TmdbPagination get pagination => (origin as PeopleProvider).pagination;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
