import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/// Clase que define el tema de los botones con borde (OutlinedButton)
/// Botones sin fondo, solo con borde, usados para acciones secundarias
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); // Constructor privado para evitar instancias

  /// Tema de botones con borde para modo claro
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      // elevation: Sin elevación (botones planos)
      elevation: 0,
      // foregroundColor: Color del contenido (texto e iconos) cuando está activo
      foregroundColor: AppColors.dark,
      // side: Borde del botón con color primario
      side: const BorderSide(color: AppColors.borderPrimary),
      // textStyle: Estilo del texto (tamaño, color, peso de fuente)
      textStyle: const TextStyle(
          fontSize: 16, color: AppColors.black, fontWeight: FontWeight.w600),
      // padding: Espaciado interno (vertical y horizontal)
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.buttonHeight, horizontal: 20),
      // shape: Forma del botón con bordes redondeados
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );

  /// Tema de botones con borde para modo oscuro
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      // foregroundColor: Contenido en color claro para contraste en fondo oscuro
      foregroundColor: AppColors.light,
      // side: Mismo borde con color primario
      side: const BorderSide(color: AppColors.borderPrimary),
      // textStyle: Texto en blanco para mejor legibilidad en modo oscuro
      textStyle: const TextStyle(
          fontSize: 16,
          color: AppColors.textWhite,
          fontWeight: FontWeight.w600),
      // padding: Mismo espaciado
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.buttonHeight, horizontal: 20),
      // shape: Misma forma redondeada
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );
}
