import 'package:flutter/material.dart';
import '../../constants/colors.dart';

/// Clase que define los temas de texto para modo claro y oscuro
/// Establece estilos tipográficos consistentes en toda la aplicación
class TTextTheme {
  TTextTheme._(); // Constructor privado para evitar instancias

  /// Tema de texto para modo claro
  static TextTheme lightTextTheme = TextTheme(
    // headlineLarge: Título principal muy grande (pantallas de inicio, hero sections)
    // Usado para títulos principales de pantallas
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: AppColors.dark),
    // headlineMedium: Título grande (secciones importantes, nombres de pantallas)
    // Usado para subtítulos principales o títulos de secciones
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: AppColors.dark),
    // headlineSmall: Título mediano (subtítulos, encabezados de listas)
    // Usado para subtítulos secundarios
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: AppColors.dark),
    // titleLarge: Título de tamaño normal con peso semibold
    // Usado para títulos de tarjetas, listas importantes
    titleLarge: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: AppColors.dark),
    // titleMedium: Título con peso medio
    // Usado para títulos secundarios o etiquetas importantes
    titleMedium: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: AppColors.dark),
    // titleSmall: Título con peso normal
    // Usado para títulos menos importantes
    titleSmall: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: AppColors.dark),
    // bodyLarge: Texto del cuerpo con peso medio (párrafos importantes)
    // Usado para contenido principal con énfasis
    bodyLarge: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w500, color: AppColors.dark),
    // bodyMedium: Texto del cuerpo normal (párrafos estándar)
    // Usado para la mayoría del contenido de texto
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: AppColors.dark),
    // bodySmall: Texto pequeño con opacidad reducida (texto secundario)
    // Usado para descripciones, notas, texto de ayuda
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: AppColors.dark.withOpacity(0.5)),
    // labelLarge: Etiqueta grande (botones, navegación)
    // Usado para texto en botones y elementos interactivos
    labelLarge: const TextStyle().copyWith(
        fontSize: 12.0, fontWeight: FontWeight.normal, color: AppColors.dark),
    // labelMedium: Etiqueta pequeña con opacidad reducida
    // Usado para etiquetas secundarias, hints, texto de ayuda pequeño
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: AppColors.dark.withOpacity(0.5)),
  );

  /// Tema de texto para modo oscuro
  static TextTheme darkTextTheme = TextTheme(
    // headlineLarge: Título principal en color claro para contraste en fondo oscuro
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: AppColors.light),
    // headlineMedium: Título grande en color claro
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: AppColors.light),
    // headlineSmall: Título mediano en color claro
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: AppColors.light),
    // titleLarge: Título normal en color claro
    titleLarge: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: AppColors.light),
    // titleMedium: Título con peso medio en color claro
    titleMedium: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: AppColors.light),
    // titleSmall: Título con peso normal en color claro
    titleSmall: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: AppColors.light),
    // bodyLarge: Texto del cuerpo importante en color claro
    bodyLarge: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w500, color: AppColors.light),
    // bodyMedium: Texto del cuerpo normal en color claro
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: AppColors.light),
    // bodySmall: Texto pequeño con opacidad para modo oscuro
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: AppColors.light.withOpacity(0.5)),
    // labelLarge: Etiqueta grande en color claro
    labelLarge: const TextStyle().copyWith(
        fontSize: 12.0, fontWeight: FontWeight.normal, color: AppColors.light),
    // labelMedium: Etiqueta pequeña con opacidad para modo oscuro
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: AppColors.light.withOpacity(0.5)),
  );
}
