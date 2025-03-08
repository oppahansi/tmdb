// Package Imports
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:oppa_tmdb/env/env.dart';
import 'package:oppa_tmdb/src/features/shared/data/tmdb_repo.dart';
import 'package:oppa_tmdb/src/features/shared/providers/dio_provider.dart';

part 'tmdb_repo_provider.g.dart';

@riverpod
TmdbRepo tmdbRepo(TmdbRepoRef ref) =>
    TmdbRepo(client: ref.watch(dioProvider), apiKey: Env.tmdbApiKey);
