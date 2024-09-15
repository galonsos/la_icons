import 'package:flutter/material.dart';
import 'icon_size_slider.dart';

class IconBox extends StatefulWidget {
  const IconBox({
    super.key,
    required this.selectedIcon,
  });

  final IconData? selectedIcon;

  @override
  State<IconBox> createState() => _IconBoxState();
}

class _IconBoxState extends State<IconBox> {
  double size = 72.0;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card.outlined(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: _chooseWidget(),
              ),
            ),
            IconSizeSlider(
              size: size,
              onResize: _changeSize,
              enabled: widget.selectedIcon != null,
            ),
          ],
        ),
      ),
    );
  }

  void _changeSize(double newSize) {
    setState(() => size = newSize);
  }

  Widget _chooseWidget() {
    if (widget.selectedIcon == null) {
      return const Text(
        'Choose an icon from the list',
      );
    }
    return Icon(
      widget.selectedIcon,
      size: size,
    );
  }
}
