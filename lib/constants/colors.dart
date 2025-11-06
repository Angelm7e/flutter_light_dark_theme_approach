import 'package:flutter/material.dart';

/// Clase que contiene todos los colores de la aplicación
/// Soporta modo claro y oscuro
class AppColors {
  AppColors._();

  // -- Colores Primarios --
  static const Color primary =
      Color(0xFF0077B6); // Azul bandera RD - tono principal

  static const Color primaryLight =
      Color(0xFF0077B6); // Variante clara — derivada del azul RD

  static const Color primaryDark =
      Color(0xFF0077B6); // Variante oscura — profundidad para dark mode

  // -- Colores Base (Blanco y Negro) --
  static const Color white = Color(0xFFFFFFFF); // Blanco puro
  static const Color black = Color(0xFF000000); // Negro puro

  // -- Colores para Texto --
  static const Color dark =
      Color(0xFF1F2937); // Gris oscuro para texto en modo claro
  static const Color light =
      Color(0xFFF9FAFB); // Gris muy claro para texto en modo oscuro
  static const Color textWhite = Color(0xFFFFFFFF); // Texto blanco

  // -- Escala de Grises --
  static const Color grey = Color(0xFF9CA3AF); // Gris medio
  static const Color darkGrey = Color(0xFF6B7280); // Gris oscuro
  static const Color darkerGrey = Color(0xFF374151); // Gris más oscuro
  static const Color lightGrey = Color(0xFFE5E7EB); // Gris claro

  // -- Colores de Estado --
  static const Color warning = Color(0xFFEF4444);
  static const Color success = Color(0xFF10B981);
  static const Color info = Color(0xFF3B82F6);

  // -- Colores para Componentes --
  static const Color buttonDisabled = Color(0xFFD1D5DB);
  static const Color borderPrimary = Color(0xFF0077B6);
  static const Color borderGrey = Color(0xFFE5E7EB); // Borde gris

  // -- Colores de Fondo --
  static const Color backgroundLight = Color(0xFFFFFFFF); // Fondo claro
  static const Color backgroundDark = Color(0xFF111827); // Fondo oscuro
}
