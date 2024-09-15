import 'package:flutter/material.dart';

class IconSizeSlider extends StatefulWidget {
  const IconSizeSlider({
    super.key,
    required this.size,
    required this.enabled,
    required this.onResize,
  });

  final double size;
  final bool enabled;
  final void Function(double size) onResize;

  @override
  State<IconSizeSlider> createState() => _IconSizeSliderState();
}

class _IconSizeSliderState extends State<IconSizeSlider> {
  @override
  Widget build(BuildContext context) {
    return Slider(
      label: 'Size: ${widget.size} px',
      divisions: 30,
      min: 8.0,
      max: 128.0,
      value: widget.size,
      //onChanged: widget.selectedIcon == null ? null : _changeSize,
      onChanged: widget.enabled ? widget.onResize : null,
    );
  }
}
