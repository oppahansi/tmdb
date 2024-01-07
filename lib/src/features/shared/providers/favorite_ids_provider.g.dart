// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_ids_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isFavoriteMovieHash() => r'e11c0727506ea13cb27399488f16c57f68612d9e';

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

/// See also [isFavoriteMovie].
@ProviderFor(isFavoriteMovie)
const isFavoriteMovieProvider = IsFavoriteMovieFamily();

/// See also [isFavoriteMovie].
class IsFavoriteMovieFamily extends Family<bool> {
  /// See also [isFavoriteMovie].
  const IsFavoriteMovieFamily();

  /// See also [isFavoriteMovie].
  IsFavoriteMovieProvider call({
    required String id,
  }) {
    return IsFavoriteMovieProvider(
      id: id,
    );
  }

  @override
  IsFavoriteMovieProvider getProviderOverride(
    covariant IsFavoriteMovieProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'isFavoriteMovieProvider';
}

/// See also [isFavoriteMovie].
class IsFavoriteMovieProvider extends AutoDisposeProvider<bool> {
  /// See also [isFavoriteMovie].
  IsFavoriteMovieProvider({
    required String id,
  }) : this._internal(
          (ref) => isFavoriteMovie(
            ref as IsFavoriteMovieRef,
            id: id,
          ),
          from: isFavoriteMovieProvider,
          name: r'isFavoriteMovieProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isFavoriteMovieHash,
          dependencies: IsFavoriteMovieFamily._dependencies,
          allTransitiveDependencies:
              IsFavoriteMovieFamily._allTransitiveDependencies,
          id: id,
        );

  IsFavoriteMovieProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    bool Function(IsFavoriteMovieRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsFavoriteMovieProvider._internal(
        (ref) => create(ref as IsFavoriteMovieRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsFavoriteMovieProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsFavoriteMovieProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsFavoriteMovieRef on AutoDisposeProviderRef<bool> {
  /// The parameter `id` of this provider.
  String get id;
}

class _IsFavoriteMovieProviderElement extends AutoDisposeProviderElement<bool>
    with IsFavoriteMovieRef {
  _IsFavoriteMovieProviderElement(super.provider);

  @override
  String get id => (origin as IsFavoriteMovieProvider).id;
}

String _$favoriteMovieIdsHash() => r'bcbd2fa9acf6133341fb6a8c80edbf010d1c7f87';

/// See also [favoriteMovieIds].
@ProviderFor(favoriteMovieIds)
final favoriteMovieIdsProvider = AutoDisposeProvider<List<String>>.internal(
  favoriteMovieIds,
  name: r'favoriteMovieIdsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$favoriteMovieIdsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FavoriteMovieIdsRef = AutoDisposeProviderRef<List<String>>;
String _$isFavoritePeopleHash() => r'e4f7e4ae63e58f4cdb939f97dc746aa6f1b908cb';

/// See also [isFavoritePeople].
@ProviderFor(isFavoritePeople)
const isFavoritePeopleProvider = IsFavoritePeopleFamily();

/// See also [isFavoritePeople].
class IsFavoritePeopleFamily extends Family<bool> {
  /// See also [isFavoritePeople].
  const IsFavoritePeopleFamily();

  /// See also [isFavoritePeople].
  IsFavoritePeopleProvider call({
    required String id,
  }) {
    return IsFavoritePeopleProvider(
      id: id,
    );
  }

  @override
  IsFavoritePeopleProvider getProviderOverride(
    covariant IsFavoritePeopleProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'isFavoritePeopleProvider';
}

/// See also [isFavoritePeople].
class IsFavoritePeopleProvider extends AutoDisposeProvider<bool> {
  /// See also [isFavoritePeople].
  IsFavoritePeopleProvider({
    required String id,
  }) : this._internal(
          (ref) => isFavoritePeople(
            ref as IsFavoritePeopleRef,
            id: id,
          ),
          from: isFavoritePeopleProvider,
          name: r'isFavoritePeopleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isFavoritePeopleHash,
          dependencies: IsFavoritePeopleFamily._dependencies,
          allTransitiveDependencies:
              IsFavoritePeopleFamily._allTransitiveDependencies,
          id: id,
        );

  IsFavoritePeopleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    bool Function(IsFavoritePeopleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsFavoritePeopleProvider._internal(
        (ref) => create(ref as IsFavoritePeopleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<bool> createElement() {
    return _IsFavoritePeopleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsFavoritePeopleProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsFavoritePeopleRef on AutoDisposeProviderRef<bool> {
  /// The parameter `id` of this provider.
  String get id;
}

class _IsFavoritePeopleProviderElement extends AutoDisposeProviderElement<bool>
    with IsFavoritePeopleRef {
  _IsFavoritePeopleProviderElement(super.provider);

  @override
  String get id => (origin as IsFavoritePeopleProvider).id;
}

String _$favoritePeopleIdsHash() => r'e2c471274e63be533b5a7219b17b6b46fdf4a2df';

/// See also [favoritePeopleIds].
@ProviderFor(favoritePeopleIds)
final favoritePeopleIdsProvider = AutoDisposeProvider<List<String>>.internal(
  favoritePeopleIds,
  name: r'favoritePeopleIdsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$favoritePeopleIdsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FavoritePeopleIdsRef = AutoDisposeProviderRef<List<String>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
