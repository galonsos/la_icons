import 'icon_result.dart';
import 'icon_search.dart';
import 'package:flutter/material.dart';

class IconList extends StatefulWidget {
  const IconList({
    super.key,
    required this.onSelect,
  });

  final void Function(IconData iconData) onSelect;

  @override
  State<IconList> createState() => _IconListState();
}

class _IconListState extends State<IconList> {
  String? filter;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card.filled(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            IconSearch(
              onSearch: _onSearch,
            ),
            Expanded(
              child: IconResult(
                filter: filter,
                onSelect: widget.onSelect,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onSearch(String searchTerm) => setState(
        () => filter = searchTerm,
      );
}
