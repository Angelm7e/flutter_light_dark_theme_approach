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
  TAppTheme._(); // Constructor privado para evitar instancias

  /// Tema claro de la aplicación
  static ThemeData lightTheme = ThemeData(
    // useMaterial3: Habilita Material Design 3 (diseño más moderno y actualizado)
    useMaterial3: true,
    // fontFamily: Define la fuente tipográfica principal para toda la app
    fontFamily: 'Poppins',
    // colorScheme: Esquema de colores para Material 3 (importante para evitar colores por defecto morados)
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
    // disabledColor: Color que se usa para elementos deshabilitados (botones, inputs, etc.)
    disabledColor: AppColors.grey,
    // brightness: Indica que este es un tema claro (afecta el comportamiento de algunos widgets)
    brightness: Brightness.light,
    // primaryColor: Color principal de la aplicación (usado por defecto en varios componentes)
    primaryColor: AppColors.primary,
    // textTheme: Define los estilos de texto para todos los niveles (headline, body, label, etc.)
    textTheme: TTextTheme.lightTextTheme,
    // chipTheme: Configura el estilo de los chips (etiquetas seleccionables)
    chipTheme: TChipTheme.lightChipTheme,
    // scaffoldBackgroundColor: Color de fondo por defecto de las pantallas (Scaffold)
    scaffoldBackgroundColor: AppColors.white,
    // appBarTheme: Configura el estilo de las barras de aplicación (AppBar)
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    // checkboxTheme: Define el estilo de las casillas de verificación
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    // bottomSheetTheme: Configura el estilo de las hojas inferiores (BottomSheet)
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    // elevatedButtonTheme: Define el estilo de los botones elevados (ElevatedButton)
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    // outlinedButtonTheme: Define el estilo de los botones con borde (OutlinedButton)
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    // inputDecorationTheme: Configura el estilo de los campos de texto (TextFormField, TextField)
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
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
    // textTheme: Estilos de texto adaptados para modo oscuro (colores más claros)
    textTheme: TTextTheme.darkTextTheme,
    // chipTheme: Chips con colores adaptados para modo oscuro
    chipTheme: TChipTheme.darkChipTheme,
    // scaffoldBackgroundColor: Fondo oscuro para las pantallas
    scaffoldBackgroundColor: AppColors.black,
    // appBarTheme: AppBar con colores adaptados para modo oscuro
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    // checkboxTheme: Checkboxes con estilos para modo oscuro
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    // bottomSheetTheme: BottomSheets con fondo oscuro
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    // elevatedButtonTheme: Botones elevados con colores para modo oscuro
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    // outlinedButtonTheme: Botones con borde adaptados para modo oscuro
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    // inputDecorationTheme: Campos de texto con estilos para modo oscuro
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
