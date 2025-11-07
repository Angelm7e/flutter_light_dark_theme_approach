import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/// Clase que define el tema de los campos de texto (TextFormField, TextField)
/// Configura el estilo visual de los inputs de la aplicación
class AppTextFormFieldTheme {
  AppTextFormFieldTheme._();

  /// Tema de campos de texto para modo claro
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    // errorMaxLines: Número máximo de líneas que puede ocupar el mensaje de error
    errorMaxLines: 3,
    // prefixIconColor: Color de los iconos que aparecen antes del texto (izquierda)
    prefixIconColor: AppColors.darkGrey,
    // suffixIconColor: Color de los iconos que aparecen después del texto (derecha)
    suffixIconColor: AppColors.darkGrey,
    // constraints: Restricciones de tamaño (comentado, se puede usar para altura fija)
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    // labelStyle: Estilo del label cuando está en la parte superior del campo
    labelStyle: const TextStyle()
        .copyWith(fontSize: AppSizes.fontSizeMd, color: AppColors.black),
    // hintStyle: Estilo del texto de ayuda (placeholder) dentro del campo
    hintStyle: const TextStyle()
        .copyWith(fontSize: AppSizes.fontSizeSm, color: AppColors.black),
    // errorStyle: Estilo del mensaje de error (fuente normal, sin cursiva)
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    // floatingLabelStyle: Estilo del label cuando "flota" arriba del campo al escribir
    floatingLabelStyle:
        const TextStyle().copyWith(color: AppColors.black.withOpacity(0.8)),
    // border: Estilo del borde por defecto (cuando el campo no está enfocado ni tiene error)
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.grey),
    ),
    // enabledBorder: Borde cuando el campo está habilitado pero no enfocado
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.grey),
    ),
    // focusedBorder: Borde cuando el usuario está escribiendo en el campo
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.dark),
    ),
    // errorBorder: Borde cuando hay un error de validación
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.warning),
    ),
    // focusedErrorBorder: Borde cuando hay error Y el campo está enfocado (más grueso)
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: AppColors.warning),
    ),
  );

  /// Tema de campos de texto para modo oscuro
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    // errorMaxLines: Menos líneas en modo oscuro para mantener diseño compacto
    errorMaxLines: 2,
    // prefixIconColor: Iconos en gris oscuro para modo oscuro
    prefixIconColor: AppColors.darkGrey,
    // suffixIconColor: Iconos en gris oscuro
    suffixIconColor: AppColors.darkGrey,
    // labelStyle: Label en blanco para contraste en fondo oscuro
    labelStyle: const TextStyle()
        .copyWith(fontSize: AppSizes.fontSizeMd, color: AppColors.white),
    // hintStyle: Hint en blanco para modo oscuro
    hintStyle: const TextStyle()
        .copyWith(fontSize: AppSizes.fontSizeSm, color: AppColors.white),
    // floatingLabelStyle: Label flotante con opacidad en modo oscuro
    floatingLabelStyle:
        const TextStyle().copyWith(color: AppColors.white.withOpacity(0.8)),
    // border: Borde en gris oscuro para modo oscuro
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.darkGrey),
    ),
    // enabledBorder: Borde habilitado en gris oscuro
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.darkGrey),
    ),
    // focusedBorder: Borde enfocado en blanco para destacar en modo oscuro
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.borderPrimary),
    ),
    // errorBorder: Borde de error en rojo (igual en ambos modos)
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColors.warning),
    ),
    // focusedErrorBorder: Borde de error enfocado más grueso
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: AppColors.warning),
    ),
  );
}
