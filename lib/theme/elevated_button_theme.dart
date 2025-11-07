import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/// Clase que define el tema de los botones elevados (ElevatedButton)
/// Botones con fondo sólido, usados para acciones principales
class AppElevatedButtonTheme {
  AppElevatedButtonTheme._();

  /// Tema de botones elevados para modo claro
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      // elevation: Altura de la sombra (0 = sin sombra, diseño plano moderno)
      elevation: 0,
      // foregroundColor: Color del contenido del botón (iconos, texto) cuando está activo
      foregroundColor: AppColors.light,
      // backgroundColor: Color de fondo del botón (color primario para acciones importantes)
      backgroundColor: AppColors.primary,
      // disabledForegroundColor: Color del contenido cuando el botón está deshabilitado
      disabledForegroundColor: AppColors.darkGrey,
      // disabledBackgroundColor: Color de fondo cuando el botón está deshabilitado
      disabledBackgroundColor: AppColors.buttonDisabled,
      // side: Borde del botón (mismo color que el fondo para diseño cohesivo)
      side: const BorderSide(color: AppColors.primary),
      // padding: Espaciado interno vertical del botón (altura del botón)
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.buttonHeight, horizontal: 20),
      // textStyle: Estilo del texto dentro del botón (tamaño, color, peso)
      textStyle: const TextStyle(
          fontSize: 16,
          color: AppColors.textWhite,
          fontWeight: FontWeight.w600),
      // shape: Forma del botón (rectángulo con bordes redondeados)
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );

  /// Tema de botones elevados para modo oscuro
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      // elevation: Sin sombra para mantener diseño plano
      elevation: 0,
      // foregroundColor: Contenido en color claro para contraste
      foregroundColor: AppColors.light,
      // backgroundColor: Mismo color primario para mantener identidad de marca
      backgroundColor: AppColors.primary,
      // disabledForegroundColor: Contenido deshabilitado en gris oscuro
      disabledForegroundColor: AppColors.darkGrey,
      // disabledBackgroundColor: Fondo deshabilitado más oscuro para modo oscuro
      disabledBackgroundColor: AppColors.darkerGrey,
      // side: Borde con color primario
      side: const BorderSide(color: AppColors.primary),
      // padding: Espaciado interno vertical y horizontal del botón
      padding: const EdgeInsets.symmetric(
          vertical: AppSizes.buttonHeight, horizontal: 20),
      // textStyle: Mismo estilo de texto
      textStyle: const TextStyle(
          fontSize: 16,
          color: AppColors.textWhite,
          fontWeight: FontWeight.w600),
      // shape: Misma forma redondeada
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.buttonRadius)),
    ),
  );
}
