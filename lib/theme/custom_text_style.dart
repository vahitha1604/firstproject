import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Headline text style
  static get headlineLargeOnPrimary => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get headlineSmallBlack90001 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90001,
      );
  static get headlineSmallBold => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallGray100 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray100,
      );
  // Title text style
  static get titleLargeBlack90001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90001,
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargefff40707 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFF40707),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefff70c0c => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFF70C0C),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefff80e0e => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFF80E0E),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefffa0e0e => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFA0E0E),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefffc0404 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFC0404),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefffd0505 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFD0505),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefffd0606 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFD0606),
        fontWeight: FontWeight.w700,
      );
  static get titleLargefffd0a0a => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFD0A0A),
        fontWeight: FontWeight.w800,
      );
  static get titleLargefffe0404 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFE0404),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeffff0202 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFF0202),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeffff0a0a => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFFFF0A0A),
        fontWeight: FontWeight.w700,
      );
}

extension on TextStyle {}
