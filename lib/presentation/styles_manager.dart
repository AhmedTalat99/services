import 'package:clean_architecture_mvvm/presentation/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(double fontsize, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontsize,
    fontFamily: FontConstants.fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

// regular style

TextStyle getRegularStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontsize, FontWightManager.regular, color);
}

// medium style

TextStyle getMediumStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontsize, FontWightManager.medium, color);
}

// Light style

TextStyle getLightStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontsize, FontWightManager.light, color);
}
// Bold style

TextStyle getBoldStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontsize, FontWightManager.bold, color);
}

// semiBold style

TextStyle getSemiBoldStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontsize, FontWightManager.semiBold, color);
}

