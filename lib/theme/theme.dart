import 'package:flutter/material.dart';
import 'package:light_dark_theme_approach/theme/appbar_theme.dart';
import 'package:light_dark_theme_approach/theme/bottom_sheet_theme.dart';
import 'package:light_dark_theme_approach/theme/checkbox_theme.dart';
import 'package:light_dark_theme_approach/theme/chip_theme.dart';
import 'package:light_dark_theme_approach/theme/elevated_button_theme.dart';
import 'package:light_dark_theme_approach/theme/outlined_button_theme.dart';
import 'package:light_dark_theme_approach/theme/text_field_theme.dart';
import 'package:light_dark_theme_approach/theme/text_theme.dart';

import '../constants/colors.dart';

/// Clase principal que define los temas claro y oscuro de la aplicación
/// Este archivo centraliza todas las configuraciones de tema
class TAppTheme {
  TAppTheme._();

  /// Tema claro de la aplicación
  static ThemeData lightTheme = ThemeData(
    // useMaterial3: Habilita Material Design 3 (diseño más moderno y actualizado)
    useMaterial3: true,
    // fontFamily: Define la fuente tipográfica principal para toda la app
    fontFamily: 'Poppins',
    colorScheme: ColorScheme.light(
      primary: AppColors.primary, // Color primario (azul bandera RD)
      onPrimary: AppColors.white, // Color del texto sobre el primario
      primaryContainer: AppColors.primaryLight, // Contenedor primario
      onPrimaryContainer: AppColors.white, // Texto sobre contenedor primario
      secondary: AppColors.primaryLight, // Color secundario
      onSecondary: AppColors.white, // Color del texto sobre el secundario
      secondaryContainer: AppColors.primaryLight, // Contenedor secundario
      onSecondaryContainer:
          AppColors.white, // Texto sobre contenedor secundario
      tertiary: AppColors.info, // Color terciario
      onTertiary: AppColors.white, // Texto sobre terciario
      error: AppColors.warning, // Color de error
      onError: AppColors.white, // Color del texto sobre el error
      errorContainer: AppColors.warning, // Contenedor de error
      onErrorContainer: AppColors.white, // Color del texto sobre el fondo
      surface: AppColors.white, // Color de superficie (tarjetas, contenedores)
      onSurface: AppColors.dark, // Color del texto sobre la superficie
      surfaceContainerHighest: AppColors.lightGrey, // Variante de superficie
      onSurfaceVariant:
          AppColors.darkGrey, // Texto sobre variante de superficie
      outline: AppColors.grey, // Color de bordes/outlines
      outlineVariant: AppColors.lightGrey, // Variante de outline
      shadow: AppColors.black, // Color de sombras
      scrim: AppColors.black, // Color de overlay/scrim
      inverseSurface: AppColors.black, // Superficie inversa
      onInverseSurface: AppColors.light, // Texto sobre superficie inversa
      inversePrimary: AppColors.primaryLight, // Primario inverso
      surfaceTint: AppColors.primary, // Tinte de superficie
    ),
    disabledColor: AppColors.grey,
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    textTheme: AppTextTheme.lightTextTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    scaffoldBackgroundColor: AppColors.white,
    appBarTheme: AppAppBarTheme.lightAppBarTheme,
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme,
  );

  /// Tema oscuro de la aplicación
  static ThemeData darkTheme = ThemeData(
    // useMaterial3: Habilita Material Design 3
    useMaterial3: true,
    // fontFamily: Misma fuente para mantener consistencia
    fontFamily: 'Poppins',
    // colorScheme: Esquema de colores para Material 3 en modo oscuro
    colorScheme: ColorScheme.dark(
      primary: AppColors.primary, // Color primario (azul bandera RD)
      onPrimary: AppColors.white, // Color del texto sobre el primario
      primaryContainer:
          AppColors.primaryDark, // Contenedor primario (más oscuro)
      onPrimaryContainer: AppColors.white, // Texto sobre contenedor primario
      secondary: AppColors.primaryLight, // Color secundario
      onSecondary: AppColors.white, // Color del texto sobre el secundario
      secondaryContainer: AppColors.primaryDark, // Contenedor secundario
      onSecondaryContainer:
          AppColors.white, // Texto sobre contenedor secundario
      tertiary: AppColors.info, // Color terciario
      onTertiary: AppColors.white, // Texto sobre terciario
      error: AppColors.warning, // Color de error
      onError: AppColors.white, // Color del texto sobre el error
      errorContainer: AppColors.warning, // Contenedor de error
      onErrorContainer: AppColors.white, // Color del texto sobre el fondo
      surface: AppColors.black, // Color de superficie (tarjetas, contenedores)
      onSurface: AppColors.light, // Color del texto sobre la superficie
      surfaceContainerHighest: AppColors.darkerGrey, // Variante de superficie
      onSurfaceVariant: AppColors.grey, // Texto sobre variante de superficie
      outline: AppColors.darkGrey, // Color de bordes/outlines
      outlineVariant: AppColors.darkerGrey, // Variante de outline
      shadow: AppColors.black, // Color de sombras
      scrim: AppColors.black, // Color de overlay/scrim
      inverseSurface: AppColors.white, // Superficie inversa
      onInverseSurface: AppColors.dark, // Texto sobre superficie inversa
      inversePrimary: AppColors.primaryLight, // Primario inverso
      surfaceTint: AppColors.primary, // Tinte de superficie
    ),
    // disabledColor: Color para elementos deshabilitados en modo oscuro
    disabledColor: AppColors.grey,
    // brightness: Indica que este es un tema oscuro
    brightness: Brightness.dark,
    // primaryColor: Mismo color primario para mantener la identidad de marca
    primaryColor: AppColors.primary,
    textTheme: AppTextTheme.darkTextTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    scaffoldBackgroundColor: AppColors.black,
    appBarTheme: AppAppBarTheme.darkAppBarTheme,
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppTextFormFieldTheme.darkInputDecorationTheme,
  );
}
