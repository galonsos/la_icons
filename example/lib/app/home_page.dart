import 'widgets/icon_box.dart';
import 'widgets/icon_list.dart';
import 'package:flutter/material.dart';
import 'package:la_icons/la_icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
    required this.onThemeModeChange,
  });

  final void Function() onThemeModeChange;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  IconData? selected;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const LaIcon.larPeaceHand(),
        title: const Text(
          'Line Awesome Icons 1.3.0',
        ),
        actions: [
          IconButton(
            onPressed: widget.onThemeModeChange,
            icon: const LaIcon.lasAdjust(),
          ),
          const SizedBox(
            width: 8.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          right: 16.0,
          left: 16.0,
          top: 4.0,
          bottom: 16.0,
        ),
        child: Row(
          children: [
            IconList(
              onSelect: _onSelect,
            ),
            IconBox(
              selectedIcon: selected,
            ),
          ],
        ),
      ),
    );
  }

  void _onSelect(IconData iconData) {
    setState(() => selected = iconData);
  }
}
