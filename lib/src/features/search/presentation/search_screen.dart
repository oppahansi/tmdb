// Flutter Imports
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:oppa_tmdb/src/core/constants/constants.dart';
import 'package:oppa_tmdb/src/features/search/domain/search_list_tile.dart';
import 'package:oppa_tmdb/src/features/search/providers/search_results_provider.dart';
import 'package:oppa_tmdb/src/features/search/providers/search_text_provider.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_item_type_enum.dart';
import 'package:oppa_tmdb/src/features/shared/domain/tmdb_pagination.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/home_list_tile_shimmer.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/theme_toggle.dart';
import 'package:oppa_tmdb/src/features/shared/presentation/tmdb_title.dart';
import 'package:oppa_tmdb/src/utils/ui_helpers.dart';

class SearchScreen extends ConsumerStatefulWidget {
  const SearchScreen({super.key});

  @override
  ConsumerState<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends ConsumerState<SearchScreen> {
  final TextEditingController searchController = TextEditingController();

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var width = screenWidth(context) / 2;
    var height = width * 1.5;
    final searchText = ref.watch(searchTextProvider);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const TmdbTitle(),
          actions: const [ThemeToggle()],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              SearchBar(
                leading: const Icon(Icons.search),
                onSubmitted: (value) {
                  ref
                      .read(searchTextProvider.notifier)
                      .update((state) => value);
                },
                hintText: "Search for movies, tv shows, people...",
                controller: searchController,
                trailing: [
                  IconButton(
                    onPressed: () {
                      searchController.clear();
                      ref
                          .read(searchTextProvider.notifier)
                          .update((state) => "");
                    },
                    icon: const Icon(Icons.clear),
                  ),
                ],
              ),
              verticalSpaceSmall,
              if (searchText.isNotEmpty)
                SizedBox(
                  height: screenHeight(context),
                  child: ListView.custom(
                    childrenDelegate: SliverChildBuilderDelegate((
                      context,
                      index,
                    ) {
                      final page = index ~/ (defaultPageSize * 2) + 1;
                      final indexInPage = index % (defaultPageSize * 2);

                      final searchResults = ref.watch(
                        searchResultsProvider(
                          pagination: TmdbPagination(
                            page: page,
                            query: searchText,
                          ),
                        ),
                      );

                      return searchResults.when(
                        error:
                            (err, stack) => const Center(
                              child: Text("Ooops, something went wrong."),
                            ),
                        loading:
                            () => HomeListTileShimmer(
                              width: width,
                              height: height,
                            ),
                        data: (data) {
                          if (indexInPage >= data.results!.length) {
                            return HomeListTileShimmer(
                              width: width,
                              height: height,
                            );
                          }

                          if (data.totalPages == page) {
                            if (indexInPage >= data.results!.length) {
                              return const SizedBox.shrink();
                            }
                          }

                          final tmdbItem = data.results![indexInPage];

                          return Row(
                            children: [
                              SearchListTile(
                                searchItem: tmdbItem,
                                itemType:
                                    tmdbItem.mediaType == "movie"
                                        ? TmdbItemTypeEnum.movie
                                        : tmdbItem.mediaType == "tv"
                                        ? TmdbItemTypeEnum.tvShows
                                        : TmdbItemTypeEnum.person,
                                debugIndex: index,
                                onPressed: () {},
                              ),
                            ],
                          );
                        },
                      );
                    }),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
