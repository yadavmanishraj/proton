import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';

class CircularDownloadIndicator extends StatefulWidget {
  const CircularDownloadIndicator({
    super.key,
    this.size = 38,
    this.progress = 0.0,
  });

  final double size;
  final double progress;

  @override
  State<CircularDownloadIndicator> createState() =>
      _CircularDownloadIndicatorState();
}

class _CircularDownloadIndicatorState extends State<CircularDownloadIndicator>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
    _controller.repeat(period: Duration(seconds: 1));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.of(context);

    return SizedBox.square(
      dimension: widget.size,
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) => CustomPaint(
          willChange: true,
          painter: CustomDownloadProgressPainter(
            widget.progress,
            _controller.value,
            colorScheme.primaryContainer,
            colorScheme.onPrimaryContainer,
          ),
        ),
      ),
    );
  }
}

class CustomDownloadProgressPainter extends CustomPainter {
  const CustomDownloadProgressPainter(
    this.circularProgress,
    this.progress,
    this.backgroundColor,
    this.fillColor,
  );

  final double circularProgress;
  final double progress;
  final Color backgroundColor;
  final Color fillColor;

  final double maxProgress = 1.0;

  @override
  void paint(Canvas canvas, Size size) {
    // circular progress indicator and a download icon in the center.
    // both the progress indicator and the download icon has background color and fill color.
    // as the progress increases, the fill color of the both icon and circle increases.

    // Implement custom painting logic here

    final center = size.center(Offset.zero);
    final radius = size.shortestSide / 2;
    final strokeWidth = 2.5;

    // Draw background circle
    final bgPaint = Paint()
      ..color = backgroundColor
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth;
    canvas.drawCircle(center, radius - strokeWidth / 2, bgPaint);

    canvas.save();

    // Draw progress arc
    final fgPaint = Paint()
      ..color = fillColor
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..strokeCap = StrokeCap.round;
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius - strokeWidth / 2),
      -1.5708, // -pi/2
      2 * 3.1416 * circularProgress,
      false,
      fgPaint,
    );

    // Draw Icon
    const iconData = Symbols.download;
    final iconSize = radius + 8;

    final textPainter = TextPainter(
      text: TextSpan(
        text: String.fromCharCode(iconData.codePoint),
        style: TextStyle(
          color: backgroundColor,
          fontSize: iconSize,
          fontFamily: iconData.fontFamily,
          package: iconData.fontPackage,
        ),
      ),
      textDirection: TextDirection.ltr,
    );
    textPainter.layout();

    final iconOffset =
        center - Offset(textPainter.width / 2, textPainter.height / 2);

    // Paint background icon
    textPainter.paint(canvas, iconOffset);

    final filledTextPainter = TextPainter(
      text: TextSpan(
        text: String.fromCharCode(iconData.codePoint),
        style: TextStyle(
          color: fillColor,
          fontSize: iconSize,
          fontFamily: iconData.fontFamily,
          package: iconData.fontPackage,
        ),
      ),
      textDirection: TextDirection.ltr,
    );
    filledTextPainter.layout();

    canvas.save();
    final clipRect = Rect.fromLTRB(
      iconOffset.dx,
      iconOffset.dy,
      iconOffset.dx + filledTextPainter.width,
      iconOffset.dy + filledTextPainter.height * progress,
    );
    canvas.clipRect(clipRect);
    filledTextPainter.paint(canvas, iconOffset);
    canvas.restore();
    canvas.restore();
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) =>
      oldDelegate is! CustomDownloadProgressPainter ||
      oldDelegate.progress != progress;
}
