import 'package:flutter/material.dart';
import 'package:la_icons/la_icons.dart';

class IconResult extends StatelessWidget {
  const IconResult({
    super.key,
    required this.onSelect,
    required this.filter,
  });

  final void Function(IconData iconData) onSelect;
  final String? filter;

  @override
  Widget build(BuildContext context) {
    final filtered = _filter(filter);
    return ListView.builder(
      itemCount: filtered.length,
      itemBuilder: (context, index) => ListTile(
        leading: Icon(filtered[index].value),
        title: Text(filtered[index].key),
        onTap: () => onSelect(filtered[index].value),
      ),
    );
  }

  List<MapEntry<String, IconData>> _filter(String? filter) {
    if (filter == null) {
      return LaIcons.iconMap.entries.toList();
    }
    return LaIcons.iconMap.entries
        .where(
          (pair) => pair.key.contains(
            filter.toLowerCase().trim(),
          ),
        )
        .toList();
  }
}
