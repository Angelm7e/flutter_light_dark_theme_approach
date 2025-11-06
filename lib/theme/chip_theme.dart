import 'package:flutter/material.dart';
import '../../constants/colors.dart';

/// Clase que define el tema de los chips (etiquetas seleccionables)
/// Chips son pequeños elementos que representan entradas, atributos o acciones
class TChipTheme {
  TChipTheme._();

  /// Tema de chips para modo claro
  static ChipThemeData lightChipTheme = ChipThemeData(
    // disabledColor: Color de fondo cuando el chip está deshabilitado
    // Con opacidad reducida para indicar estado deshabilitado
    disabledColor: AppColors.grey.withOpacity(0.4),
    // labelStyle: Estilo del texto dentro del chip
    labelStyle: const TextStyle(color: AppColors.black),
    // selectedColor: Color de fondo cuando el chip está seleccionado
    selectedColor: AppColors.primary,
    // padding: Espaciado interno del chip (horizontal y vertical)
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    // checkmarkColor: Color del checkmark (✓) cuando el chip está seleccionado
    checkmarkColor: AppColors.white,
  );

  /// Tema de chips para modo oscuro
  static ChipThemeData darkChipTheme = const ChipThemeData(
    // disabledColor: Color más oscuro para chips deshabilitados en modo oscuro
    disabledColor: AppColors.darkerGrey,
    // labelStyle: Texto en blanco para contraste en fondo oscuro
    labelStyle: TextStyle(color: AppColors.white),
    // selectedColor: Mismo color primario para mantener consistencia
    selectedColor: AppColors.primary,
    // padding: Mismo espaciado
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    // checkmarkColor: Checkmark blanco para contraste
    checkmarkColor: AppColors.white,
  );
}
