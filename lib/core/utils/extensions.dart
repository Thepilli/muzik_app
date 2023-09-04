import 'dart:ui';

import 'package:flutter/material.dart';

extension StringExtension on String {
  String get capitalize => this[0].toUpperCase() + substring(1);
  String get trimAllRegex => replaceAll(RegExp(r"\s+\b|\b\s"), "");
  String get trimAll => replaceAll(" ", "");
  String get capitalizeEach => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ");
  String get capitalizeEachFirst => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ");
  String get capitalizeEachFirstLower => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ").toLowerCase();
  String get capitalizeEachLower => split(" ").map((e) => e.toLowerCase()).join(" ");
  String get capitalizeEachLowerFirst => split(" ").map((e) => e[0].toLowerCase() + e.substring(1)).join(" ");
  String get capitalizeEachLowerFirstUpper => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ").toLowerCase();
  String get capitalizeEachUpper => split(" ").map((e) => e.toUpperCase()).join(" ");
  String get capitalizeEachUpperFirst => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ");
  String get capitalizeEachUpperFirstLower => split(" ").map((e) => e[0].toLowerCase() + e.substring(1)).join(" ").toUpperCase();
  String get capitalizeEachUpperLower => split(" ").map((e) => e.toLowerCase()).join(" ");
  String get capitalizeEachUpperLowerFirst => split(" ").map((e) => e[0].toLowerCase() + e.substring(1)).join(" ").toUpperCase();

  DateTime get toDate => DateTime.parse(this);

  String get filter => replaceAll(RegExp(r"[^a-zA-Z0-9]"), "");
  String get filterNumber => replaceAll(RegExp(r"[^0-9]"), "");
  String get filterNumberDecimal => replaceAll(RegExp(r"[^0-9.]"), "");
  String get filterNumberDecimalComma => replaceAll(RegExp(r"[^0-9,]"), "");
  String get filterNumberDecimalCommaDot => replaceAll(RegExp(r"[^0-9.,]"), "");
  String get filterNumberDecimalCommaDotSpace => replaceAll(RegExp(r"[^0-9., ]"), "");
  String get filterNumberDecimalCommaDotSpaceSpace => replaceAll(RegExp(r"[^0-9., ] "), "");
  String get filterNumberDecimalCommaDotSpaceSpaceSpace => replaceAll(RegExp(r"[^0-9., ]  "), "");

  String get forEach => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ");
  String get forEachFirst => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ");
  String get forEachFirstLower => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ").toLowerCase();
  String get forEachLower => split(" ").map((e) => e.toLowerCase()).join(" ");
  String get forEachLowerFirst => split(" ").map((e) => e[0].toLowerCase() + e.substring(1)).join(" ");
  String get forEachLowerFirstUpper => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ").toLowerCase();
  String get forEachUpper => split(" ").map((e) => e.toUpperCase()).join(" ");
  String get forEachUpperFirst => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ");
  String get forEachUpperFirstLower => split(" ").map((e) => e[0].toLowerCase() + e.substring(1)).join(" ").toUpperCase();
  String get forEachUpperLower => split(" ").map((e) => e.toLowerCase()).join(" ");
  String get forEachUpperLowerFirst => split(" ").map((e) => e[0].toLowerCase() + e.substring(1)).join(" ").toUpperCase();
  String get forEachUpperLowerFirstUpper => split(" ").map((e) => e[0].toUpperCase() + e.substring(1)).join(" ").toLowerCase();

  bool get isPhoneNumber => length == 11 && startsWith("0");
  bool get isPhoneNumberWithCountryCode => length == 13 && startsWith("+");
  bool get isPhoneNumberWithCountryCodeAndSpace => length == 14 && startsWith("+ ");

  bool get isPassword => length >= 8;

  String get lower => toLowerCase();
  String get lowerFirst => this[0].toLowerCase() + substring(1);
  String get lowerFirstUpper => this[0].toUpperCase() + substring(1).toLowerCase();
  String get lowerFirstUpperLower => this[0].toLowerCase() + substring(1).toLowerCase();
  String get lowerFirstUpperLowerFirst => this[0].toLowerCase() + substring(1).toLowerCase() + substring(2);
  String get lowerFirstUpperLowerFirstUpper => this[0].toUpperCase() + substring(1).toLowerCase() + substring(2).toLowerCase();
  String get lowerFirstUpperLowerFirstUpperLower =>
      this[0].toLowerCase() + substring(1).toLowerCase() + substring(2).toLowerCase();
  String get lowerFirstUpperLowerFirstUpperLowerFirst =>
      this[0].toLowerCase() + substring(1).toLowerCase() + substring(2).toLowerCase() + substring(3);

  bool get isTurkeyPhoneNumber => length == 10 && startsWith("5");
  bool get isTurkeyPhoneNumberWithCountryCode => length == 13 && startsWith("+90");
  bool get isTurkeyPhoneNumberWithCountryCodeAndSpace => length == 14 && startsWith("+90 ");

  bool get isEmail => contains("@") && contains(".");
  bool get isEmailWithSpace => contains(" @");
  bool get isEmailWithSpaceSpace => contains(" @ ");

  bool get isUrl =>
      contains(".com") ||
      contains(".net") ||
      contains(".org") ||
      contains(".io") ||
      contains(".me") ||
      contains(".info") ||
      contains(".biz") ||
      contains(".name") ||
      contains(".co") ||
      contains(".tv") ||
      contains(".us") ||
      contains(".uk") ||
      contains(".ca") ||
      contains(".de") ||
      contains(".fr") ||
      contains(".it") ||
      contains(".ru") ||
      contains(".es") ||
      contains(".nl") ||
      contains(".se") ||
      contains(".no") ||
      contains(".pl") ||
      contains(".ch") ||
      contains(".jp") ||
      contains(".cn") ||
      contains(".in") ||
      contains(".br") ||
      contains(".au") ||
      contains(".nz") ||
      contains(".tr") ||
      contains(".kr") ||
      contains(".tw") ||
      contains(".hk") ||
      contains(".my");

  bool get isUrlWithSpace =>
      contains(".com ") ||
      contains(".net ") ||
      contains(".org ") ||
      contains(".io ") ||
      contains(".me ") ||
      contains(".info ") ||
      contains(".biz ") ||
      contains(".name ") ||
      contains(".co ") ||
      contains(".tv ") ||
      contains(".us ") ||
      contains(".uk ") ||
      contains(".ca ") ||
      contains(".de ") ||
      contains(".fr ") ||
      contains(".it ") ||
      contains(".ru ") ||
      contains(".es ") ||
      contains(".nl ") ||
      contains(".se ") ||
      contains(".no ") ||
      contains(".pl ") ||
      contains(".ch ") ||
      contains(".tr ") ||
      contains(".jp ") ||
      contains(".cn ") ||
      contains(".in ") ||
      contains(".br ") ||
      contains(".au ") ||
      contains(".nz ") ||
      contains(".kr ") ||
      contains(".tw ") ||
      contains(".hk ") ||
      contains(".my ");

  bool get isEmpty => trim().isEmpty;

  DateTime? get dateTime => DateTime.tryParse(this);

  bool get isDateTime => dateTime != null;

  bool get isNotDateTime => dateTime == null;

  bool get isDateTimeFormat => isDateTime && dateTime.toString().contains(" ");

  bool get isNotDateTimeFormat => isDateTime && !dateTime.toString().contains(" ");

  String get dateTimeFormat => isDateTime ? dateTime.toString().split(" ")[0] : "";
  String get dateTimeFormatWithSpace => isDateTime ? "${dateTime.toString().split(" ")[0]} " : "";

  bool isNumericOnly() => RegExp(r'^\d+$').hasMatch(this);
  bool isAlphabetOnly() => RegExp(r'^[a-zA-Z]+$').hasMatch(this);

  bool isSearch(String search) => trim().toLowerCase().contains(search.trim().toLowerCase());

  bool isSearchList(List<String> searchList) {
    for (var search in searchList) {
      if (isSearch(search)) {
        return true;
      }
    }
    return false;
  }

  bool get isIbanNumber => length == 32;
  bool get isTurkeyIbanNumber => length == 32 && startsWith("TR");

  String get toTurkishPhoneNumber {
    if (isTurkeyPhoneNumber) {
      return "0$this";
    } else if (isTurkeyPhoneNumberWithCountryCode) {
      return substring(3);
    } else if (isTurkeyPhoneNumberWithCountryCodeAndSpace) {
      return substring(4);
    } else {
      return this;
    }
  }
}

extension WidgetExtension on Widget {
  Material material() => Material(type: MaterialType.transparency, child: this);

  Widget visible(bool val) => Visibility(visible: val, child: this);

  Widget disabled([bool? disable]) => IgnorePointer(ignoring: disable ?? true, child: this);

  Widget disabledOpacity([bool? disable, double? opacity]) =>
      IgnorePointer(ignoring: disable ?? true, child: Opacity(opacity: opacity ?? 0.2, child: this));

  Widget expanded({int? flex}) => Expanded(flex: flex ?? 1, child: this);

  Widget size({double? height, double? width}) => SizedBox(height: height, width: width, child: this);

  Widget padding({double? all, double? horizontal, double? vertical, double? left, double? right, double? top, double? bottom}) =>
      Padding(
          padding: EdgeInsets.fromLTRB(left ?? horizontal ?? all ?? 0, top ?? vertical ?? all ?? 0,
              right ?? horizontal ?? all ?? 0, bottom ?? vertical ?? all ?? 0),
          child: this);

  Widget paddingLTRB({double? left, double? right, double? top, double? bottom}) =>
      Padding(padding: EdgeInsets.fromLTRB(left ?? 0, top ?? 0, right ?? 0, bottom ?? 0), child: this);

  Widget paddingAll(double val) => Padding(padding: EdgeInsets.all(val), child: this);

  Widget paddingOnly({double? left, double? right, double? top, double? bottom, double? horizontal, double? vertical}) => Padding(
      padding: EdgeInsets.only(
          left: left ?? horizontal ?? 0,
          right: right ?? horizontal ?? 0,
          top: top ?? vertical ?? 0,
          bottom: bottom ?? vertical ?? 0),
      child: this);

  Widget paddingOnlyLeft(double val) => Padding(padding: EdgeInsets.only(left: val), child: this);

  Widget paddingOnlyRight(double val) => Padding(padding: EdgeInsets.only(right: val), child: this);

  Widget paddingOnlyTop(double val) => Padding(padding: EdgeInsets.only(top: val), child: this);

  Widget paddingOnlyBottom(double val) => Padding(padding: EdgeInsets.only(bottom: val), child: this);

  Widget paddingHorizontal(double val) => Padding(padding: EdgeInsets.symmetric(horizontal: val), child: this);

  Widget paddingVertical(double val) => Padding(padding: EdgeInsets.symmetric(vertical: val), child: this);

  Widget paddingTopLeft(double top, double left) => Padding(padding: EdgeInsets.only(top: top, left: left), child: this);

  Widget paddingTopRight(double top, double right) => Padding(padding: EdgeInsets.only(top: top, right: right), child: this);

  Widget paddingBottomLeft(double bottom, double left) =>
      Padding(padding: EdgeInsets.only(bottom: bottom, left: left), child: this);

  Widget paddingBottomRight(double bottom, double right) =>
      Padding(padding: EdgeInsets.only(bottom: bottom, right: right), child: this);

  Widget paddingLeftVertical(double value) =>
      Padding(padding: EdgeInsets.only(left: value, top: value, bottom: value), child: this);

  Widget paddingRightVertical(double value) =>
      Padding(padding: EdgeInsets.only(right: value, top: value, bottom: value), child: this);

  Widget paddingTopHorizontal(double value) =>
      Padding(padding: EdgeInsets.only(right: value, top: value, left: value), child: this);

  Widget paddingBottomHorizontal(double value) =>
      Padding(padding: EdgeInsets.only(right: value, bottom: value, left: value), child: this);

  Widget margin({double? l, double? t, double? r, double? b}) =>
      Padding(padding: EdgeInsets.fromLTRB(l ?? 0, t ?? 0, r ?? 0, b ?? 0), child: this);

  Widget marginAll(double val) => Padding(padding: EdgeInsets.all(val), child: this);

  Widget get rotationRight => RotationTransition(turns: const AlwaysStoppedAnimation(0.5), child: this);
  Widget get rotationUp => RotationTransition(turns: const AlwaysStoppedAnimation(0.25), child: this);
  Widget get rotationBottom => RotationTransition(turns: const AlwaysStoppedAnimation(0.75), child: this);
  Widget get rotationLeft => RotationTransition(turns: const AlwaysStoppedAnimation(1), child: this);
  Widget rotate({double? value}) => RotationTransition(turns: AlwaysStoppedAnimation(value ?? 0), child: this);
  Widget rotateBox({int? value}) => RotatedBox(quarterTurns: value ?? 0, child: this);

  Widget alignment({AlignmentGeometry? align}) => Align(alignment: align ?? Alignment.center, child: this);
  Widget align({AlignmentGeometry? align}) => Align(alignment: align ?? Alignment.center, child: this);

  Widget get inChildrenHeight => IntrinsicHeight(child: this);

  Widget get inChildrenWidth => IntrinsicWidth(child: this);

  Widget tooltip(String msg,
          {Decoration? decoration,
          double? height,
          bool? preferBelow,
          EdgeInsetsGeometry? padding,
          TextStyle? textStyle,
          Duration? waitDuration,
          EdgeInsetsGeometry? margin}) =>
      Tooltip(
          message: msg,
          decoration: decoration,
          height: height,
          padding: padding,
          preferBelow: preferBelow,
          textStyle: textStyle,
          waitDuration: waitDuration,
          margin: margin,
          child: this);

  Widget onTap(void Function() onTap, {bool isShowSplash = false, double? borderRadius}) => isShowSplash
      ? InkWell(onTap: onTap, borderRadius: BorderRadius.circular(borderRadius ?? 0), child: this)
      : GestureDetector(behavior: HitTestBehavior.translucent, onTap: onTap, child: this);

  Widget borderRadius(double? radius) => ClipRRect(borderRadius: BorderRadius.circular(radius ?? 0), child: this);

  Widget get center => Center(child: this);

  Widget get scrollable => SingleChildScrollView(child: this);

  Widget get scrollableVertical => SingleChildScrollView(scrollDirection: Axis.vertical, child: this);

  Widget get scrollableHorizontal => SingleChildScrollView(scrollDirection: Axis.horizontal, child: this);

  Widget get scrollableVerticalAlways =>
      SingleChildScrollView(scrollDirection: Axis.vertical, physics: const AlwaysScrollableScrollPhysics(), child: this);

  Widget get scrollableHorizontalAlways =>
      SingleChildScrollView(scrollDirection: Axis.horizontal, physics: const AlwaysScrollableScrollPhysics(), child: this);

  Widget get scrollableVerticalNever =>
      SingleChildScrollView(scrollDirection: Axis.vertical, physics: const NeverScrollableScrollPhysics(), child: this);

  Widget get scrollableHorizontalNever =>
      SingleChildScrollView(scrollDirection: Axis.horizontal, physics: const NeverScrollableScrollPhysics(), child: this);

  Widget widgetGradient(Gradient gradient, [BlendMode? blendMode]) => ShaderMask(
      shaderCallback: (Rect bounds) {
        return gradient.createShader(bounds);
      },
      blendMode: blendMode ?? BlendMode.dstIn,
      child: this);

  Widget get oval => ClipOval(child: this);

  Widget decoration({
    Color? color,
    BorderRadiusGeometry? borderRadius,
    BoxBorder? border,
    BoxShape shape = BoxShape.rectangle,
    BoxShadow? boxShadow,
    Gradient? gradient,
    DecorationImage? image,
    DecorationPosition position = DecorationPosition.background,
  }) =>
      DecoratedBox(
          decoration: BoxDecoration(
            color: color,
            borderRadius: borderRadius,
            border: border,
            shape: shape,
            boxShadow: boxShadow == null ? null : [boxShadow],
            gradient: gradient,
            image: image,
          ),
          position: position,
          child: this);

  Widget colored({required Color color}) {
    return ColoredBox(color: color, child: this);
  }

  Widget get inChildrenWidthAndHeight => IntrinsicWidth(
        child: IntrinsicHeight(child: this),
      );

  Widget get inChildrenHeightAndWidth => IntrinsicHeight(
        child: IntrinsicWidth(child: this),
      );

  Widget red() => ColoredBox(color: Colors.red, child: this);

  Widget green() => ColoredBox(color: Colors.green, child: this);

  Widget blue() => ColoredBox(color: Colors.blue, child: this);

  Widget yellow() => ColoredBox(color: Colors.yellow, child: this);

  Widget orange() => ColoredBox(color: Colors.orange, child: this);

  Widget purple() => ColoredBox(color: Colors.purple, child: this);

  Widget blur({double? x, double? y}) =>
      ImageFiltered(imageFilter: ImageFilter.blur(sigmaX: x ?? 3, sigmaY: y ?? 3), child: this);

  Widget maxWidth(double maxWidth) => ConstrainedBox(constraints: BoxConstraints(maxWidth: maxWidth), child: this);

  Widget maxHeight(double maxHeight) => ConstrainedBox(constraints: BoxConstraints(maxHeight: maxHeight), child: this);

  Widget minWidth(double minWidth) => ConstrainedBox(constraints: BoxConstraints(minWidth: minWidth), child: this);

  Widget minHeight(double minHeight) => ConstrainedBox(constraints: BoxConstraints(minHeight: minHeight), child: this);
}

extension ExpansionTileExtension on ExpansionTile {
  Widget removeDivider() => Builder(builder: (context) {
        return Theme(data: Theme.of(context).copyWith(dividerColor: Colors.transparent), child: this);
      });
}
