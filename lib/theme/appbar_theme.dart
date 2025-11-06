import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';
import 'package:flutter/services.dart';

/// Clase que define el tema de las barras de aplicación (AppBar)
/// Configura el estilo visual de la barra superior de las pantallas
class TAppBarTheme {
  TAppBarTheme._();

  /// Tema de AppBar para modo claro
  static const lightAppBarTheme = AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.grey,
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark, // ICONOS NEGROS
      statusBarBrightness: Brightness.light, // iOS
    ),
    // elevation: Altura de la sombra (0 = sin sombra, diseño plano)
    elevation: 0,
    // centerTitle: Si el título está centrado (false = alineado a la izquierda)
    centerTitle: false,
    // scrolledUnderElevation: Elevación cuando el usuario hace scroll y la AppBar se superpone
    scrolledUnderElevation: 0,
    // backgroundColor: Color de fondo de la AppBar (transparente para diseño moderno)
    backgroundColor: Colors.transparent,
    // surfaceTintColor: Color de tinte que se aplica en Material 3 (transparente para no afectar)
    surfaceTintColor: Colors.transparent,
    // iconTheme: Estilo de los iconos principales (botón de retroceso, menú, etc.)
    iconTheme: IconThemeData(color: AppColors.black, size: AppSizes.iconMd),
    // actionsIconTheme: Estilo de los iconos de acciones (botones en la parte derecha)
    actionsIconTheme:
        IconThemeData(color: AppColors.black, size: AppSizes.iconMd),
    // titleTextStyle: Estilo del texto del título (tamaño, peso, color)
    titleTextStyle: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: AppColors.black),
  );

  /// Tema de AppBar para modo oscuro
  static const darkAppBarTheme = AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      systemNavigationBarColor: Color.fromARGB(255, 42, 41, 41),
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light, // ICONOS BLANCOS
      statusBarBrightness: Brightness.dark, // iOS
    ),
    // elevation: Sin sombra para mantener diseño plano
    elevation: 0,
    // centerTitle: Título alineado a la izquierda
    centerTitle: false,
    // scrolledUnderElevation: Sin elevación al hacer scroll
    scrolledUnderElevation: 0,
    // backgroundColor: Fondo negro explícito para modo oscuro (no transparente para evitar herencia de color blanco)
    backgroundColor: AppColors.black,
    // surfaceTintColor: Sin tinte de superficie
    surfaceTintColor: Colors.transparent,
    // iconTheme: Iconos en blanco para contraste en fondo oscuro
    iconTheme: IconThemeData(color: AppColors.white, size: AppSizes.iconMd),
    // actionsIconTheme: Iconos de acciones en blanco para contraste en modo oscuro
    actionsIconTheme:
        IconThemeData(color: AppColors.white, size: AppSizes.iconMd),
    // titleTextStyle: Título en blanco para mejor legibilidad en modo oscuro
    titleTextStyle: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: AppColors.white),
  );
}
