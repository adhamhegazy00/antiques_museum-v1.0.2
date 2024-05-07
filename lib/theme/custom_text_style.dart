import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get abel {
    return copyWith(
      fontFamily: 'Abel',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get dMSerifDisplay {
    return copyWith(
      fontFamily: 'DM Serif Display',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }
}

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.
class CustomTextStyles {
  // Body text style
  static get bodyMediumRoboto => theme.textTheme.bodyMedium!.roboto.copyWith(
        fontSize: 13.fSize,
        fontWeight: FontWeight.w100,
      );
// Title text style
  static get titleLargeDMSerifDisplayGray900 =>
      theme.textTheme.titleLarge!.dMSerifDisplay.copyWith(
        color: appTheme.gray900,
        fontSize: 22.fSize,
      );
  static get titleLargePoppins => theme.textTheme.titleLarge!.poppins.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargePoppinsLight =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        fontSize: 21.fSize,
        fontWeight: FontWeight.w300,
      );
  static get titleMediumGray600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontSize: 19.fSize,
      );
}
