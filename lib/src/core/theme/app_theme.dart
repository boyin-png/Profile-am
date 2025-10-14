import 'package:flutter/material.dart';

// Clase para centralizar el diseño de la app
class AppTheme {
  // --- Colores ---
  static const Color primaryColor = Colors.blue;
  static const Color primaryTextColor = Colors.black;
  static const Color secondaryTextColor = Colors.grey;
  static const Color backgroundColor = Colors.blueGrey;
  static const Color cardBackgroundColor = Colors.white;
  static final Color cardShadowColor = Colors.black.withAlpha(51);

  // --- Estilos de Texto ---
  static const TextStyle nameStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: primaryTextColor,
  );

  static const TextStyle handleStyle = TextStyle(
    fontSize: 16,
    color: secondaryTextColor,
  );

  static const TextStyle statValueStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: primaryTextColor,
  );

  static const TextStyle statLabelStyle = TextStyle(
    fontSize: 14,
    color: secondaryTextColor,
  );

  // --- Espaciados (SizedBox) ---
  static const SizedBox verticalSpacingSmall = SizedBox(height: 4);
  static const SizedBox verticalSpacingMedium = SizedBox(height: 16);
  static const SizedBox verticalSpacingLarge = SizedBox(height: 24);
}
