import 'package:flutter/material.dart';
import '../themes/app_theme.dart';

enum ButtonState { idle, loading, disabled }

enum CircleState { pressed, notPressed }

enum RectButtonState { pressed, notPressed }

class MyButton extends StatefulWidget {
  final String label;
  final double? width;
  final double? height;
  final TextStyle? labelStyle;
  final ButtonState state;
  final Widget? prefixIcon;
  final List<Color> gradientColors;
  final Color? color;
  final Function()? onTap;
  final bool hasBorder;
  const MyButton({
    super.key,
    required this.label,
    this.labelStyle,
    this.state = ButtonState.idle,
    this.prefixIcon,
    this.gradientColors = const [],
    required this.onTap,
    this.color = Colors.transparent,
    this.width = 200,
    this.height = AppTheme.buttonHeight,
    this.hasBorder = true,
  });

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: widget.onTap,
        child: Container(
            width: widget.width,
            height: widget.height,
            decoration: BoxDecoration(
              border: widget.hasBorder ? Border.all(color: AppColors.whiteColor, width: 2) : Border.all(width: 0),
              borderRadius: BorderRadius.circular(AppTheme.fullyRounded),
              gradient: LinearGradient(
                  colors: widget.gradientColors.length > 1 ? widget.gradientColors : [widget.color!, widget.color!]),
            ),
            child: widget.state == ButtonState.loading
                ? const Center(child: CircularProgressIndicator())
                : Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      widget.prefixIcon == null ? Container() : widget.prefixIcon!,
                      widget.prefixIcon == null ? Container() : const SizedBox(width: 10),
                      Text(
                        widget.label,
                        style: widget.labelStyle ?? Theme.of(context).textTheme.labelLarge,
                      )
                    ],
                  )));
  }
}

class MyRectButton extends StatefulWidget {
  final String label;
  final double? width;
  final double? height;
  final TextStyle? labelStyle;
  final RectButtonState state;
  final Widget? prefixIcon;
  final List<Color> gradientColors;
  final Color? color;
  final Function()? onTap;
  final bool hasBorder;
  const MyRectButton({
    super.key,
    required this.label,
    this.labelStyle,
    this.state = RectButtonState.notPressed,
    this.prefixIcon,
    this.gradientColors = const [],
    required this.onTap,
    this.color = Colors.transparent,
    this.width = 100,
    this.height = 40,
    this.hasBorder = true,
  });

  @override
  State<MyRectButton> createState() => _MyRectButtonState();
}

class _MyRectButtonState extends State<MyRectButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(
          border: widget.hasBorder
              ? Border.all(color: AppColors.whiteColor, width: 2)
              : Border.all(width: 0, color: Colors.transparent),
          borderRadius: BorderRadius.circular(5),
          gradient:
              LinearGradient(colors: widget.gradientColors.length > 1 ? widget.gradientColors : [widget.color!, widget.color!]),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            widget.prefixIcon == null ? Container() : widget.prefixIcon!,
            widget.prefixIcon == null ? Container() : const SizedBox(width: 10),
            Text(
              widget.label,
              style: widget.labelStyle ?? Theme.of(context).textTheme.titleSmall?.copyWith(color: AppColors.whiteColor),
            )
          ],
        ),
      ),
    );
  }
}

class MyCircleButton extends StatefulWidget {
  final double height;

  final VoidCallback onTap;

  final Widget icon;
  final Color? color;
  final List<Color> gradientColors;
  final CircleState? state;
  const MyCircleButton({
    super.key,
    required this.height,
    required this.onTap,
    this.color = AppColors.primaryDark,
    this.gradientColors = const [],
    this.state = CircleState.notPressed,
    required this.icon,
  });

  @override
  State<MyCircleButton> createState() => _MyCircleButtonState();
}

class _MyCircleButtonState extends State<MyCircleButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        padding: const EdgeInsets.all(5),
        height: widget.height,
        width: widget.height,
        decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: widget.gradientColors.length > 1 ? widget.gradientColors : [widget.color!, widget.color!]),
          shape: BoxShape.circle,
        ),
        child: Center(child: widget.icon),
      ),
    );
  }
}
