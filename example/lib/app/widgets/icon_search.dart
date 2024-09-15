import 'package:flutter/material.dart';
import 'package:la_icons/la_icons.dart';

class IconSearch extends StatefulWidget {
  const IconSearch({
    super.key,
    required this.onSearch,
  });

  final void Function(String searchTerm) onSearch;

  @override
  State<IconSearch> createState() => _IconSearchState();
}

class _IconSearchState extends State<IconSearch> {
  final TextEditingController controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        controller: controller,
        decoration: const InputDecoration(
          prefixIcon: Icon(
            LaIcons.lasSearch,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(32.0),
            ),
          ),
        ),
        onChanged: widget.onSearch,
      ),
    );
  }
}
