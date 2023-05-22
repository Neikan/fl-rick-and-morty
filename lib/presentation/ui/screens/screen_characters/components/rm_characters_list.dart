part of '../screen_characters.dart';

class _RMCharactersList extends StatefulWidget {
  final Future<dynamic> Function() onRefresh;
  final AppCharacters characters;

  const _RMCharactersList({
    required this.onRefresh,
    required this.characters,
  });

  @override
  State<_RMCharactersList> createState() => _RMCharactersListState();
}

class _RMCharactersListState extends State<_RMCharactersList> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();

    _scrollController.addListener(_handleScroll);
  }

  @override
  Widget build(BuildContext context) {
    if (widget.characters.data.isEmpty) {
      return RMDataEmpty(
        onRefresh: widget.onRefresh,
        message: labelsCharacters[keyContent],
      );
    }

    return RMRefresh(
      onRefresh: widget.onRefresh,
      child: Stack(
        children: [
          ListView.builder(
            padding: spaces.p1,
            physics: const BouncingScrollPhysics(
              parent: AlwaysScrollableScrollPhysics(),
            ),
            itemCount: widget.characters.data.length,
            itemBuilder: (_, index) {
              return _RMCharacterCard(
                character: widget.characters.data[index],
              );
            },
            controller: _scrollController,
          ),
          Positioned(
            bottom: 0.0,
            child: RMLoaderNext(
              isLoading: widget.characters.isLoadingNextData,
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_handleScroll)
      ..dispose();

    super.dispose();
  }

  void _handleScroll() {
    if (_isScrollable) {
      BlocProvider.of<BlocCharacters>(context).add(BlocCharactersEventNext());
    }
  }

  bool get _isScrollable {
    if (!_scrollController.hasClients) return false;

    final currentScroll = _scrollController.offset;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final outOfRange = _scrollController.position.outOfRange;

    final isLoadingNextData = widget.characters.isLoadingNextData;

    return currentScroll >= (maxScroll * 0.9) &&
        !outOfRange &&
        !isLoadingNextData;
  }
}
