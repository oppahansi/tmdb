// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_ids_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isFavoriteMovieHash() => r'1726fde9776dbdc9082003172ae3de838d0a9617';

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
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

String _$favoriteMovieIdsHash() => r'3f38f2f1f284162a2d8e72aa645e95fd015ae17a';

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FavoriteMovieIdsRef = AutoDisposeProviderRef<List<String>>;
String _$isFavoriteTvShowHash() => r'358da7a2878f0e60f6f9445697273dc11ee1728b';

/// See also [isFavoriteTvShow].
@ProviderFor(isFavoriteTvShow)
const isFavoriteTvShowProvider = IsFavoriteTvShowFamily();

/// See also [isFavoriteTvShow].
class IsFavoriteTvShowFamily extends Family<bool> {
  /// See also [isFavoriteTvShow].
  const IsFavoriteTvShowFamily();

  /// See also [isFavoriteTvShow].
  IsFavoriteTvShowProvider call({
    required String id,
  }) {
    return IsFavoriteTvShowProvider(
      id: id,
    );
  }

  @override
  IsFavoriteTvShowProvider getProviderOverride(
    covariant IsFavoriteTvShowProvider provider,
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
  String? get name => r'isFavoriteTvShowProvider';
}

/// See also [isFavoriteTvShow].
class IsFavoriteTvShowProvider extends AutoDisposeProvider<bool> {
  /// See also [isFavoriteTvShow].
  IsFavoriteTvShowProvider({
    required String id,
  }) : this._internal(
          (ref) => isFavoriteTvShow(
            ref as IsFavoriteTvShowRef,
            id: id,
          ),
          from: isFavoriteTvShowProvider,
          name: r'isFavoriteTvShowProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isFavoriteTvShowHash,
          dependencies: IsFavoriteTvShowFamily._dependencies,
          allTransitiveDependencies:
              IsFavoriteTvShowFamily._allTransitiveDependencies,
          id: id,
        );

  IsFavoriteTvShowProvider._internal(
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
    bool Function(IsFavoriteTvShowRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsFavoriteTvShowProvider._internal(
        (ref) => create(ref as IsFavoriteTvShowRef),
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
    return _IsFavoriteTvShowProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsFavoriteTvShowProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin IsFavoriteTvShowRef on AutoDisposeProviderRef<bool> {
  /// The parameter `id` of this provider.
  String get id;
}

class _IsFavoriteTvShowProviderElement extends AutoDisposeProviderElement<bool>
    with IsFavoriteTvShowRef {
  _IsFavoriteTvShowProviderElement(super.provider);

  @override
  String get id => (origin as IsFavoriteTvShowProvider).id;
}

String _$favoriteTvShowsIdsHash() =>
    r'a621bb1157b5e0bed784cdde06750e93b29ea5d9';

/// See also [favoriteTvShowsIds].
@ProviderFor(favoriteTvShowsIds)
final favoriteTvShowsIdsProvider = AutoDisposeProvider<List<String>>.internal(
  favoriteTvShowsIds,
  name: r'favoriteTvShowsIdsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$favoriteTvShowsIdsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FavoriteTvShowsIdsRef = AutoDisposeProviderRef<List<String>>;
String _$isFavoritePeopleHash() => r'd06d94410fe71a89539e3bed8d1473ef9f00e2a7';

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
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

String _$favoritePeopleIdsHash() => r'cbd58fc888baa93a269a9a5d8edcaa03abe87c7c';

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FavoritePeopleIdsRef = AutoDisposeProviderRef<List<String>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
