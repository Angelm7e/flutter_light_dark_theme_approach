import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/// Clase que define el tema de las casillas de verificación (Checkbox)
/// Configura el estilo visual de los checkboxes en la aplicación
class AppCheckboxTheme {
  AppCheckboxTheme._();

  /// Tema de checkboxes para modo claro
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    // shape: Forma del checkbox (rectángulo con esquinas ligeramente redondeadas)
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.xs)),
    // checkColor: Color del checkmark (✓) según el estado del checkbox
    // Usa WidgetStateProperty para cambiar el color dinámicamente según el estado
    checkColor: WidgetStateProperty.resolveWith((states) {
      // Si está seleccionado: checkmark en blanco para contraste
      if (states.contains(WidgetState.selected)) {
        return AppColors.white;
      } else {
        // Si no está seleccionado: checkmark en negro (aunque normalmente no se ve)
        return AppColors.black;
      }
    }),
    // fillColor: Color de relleno del checkbox según su estado
    fillColor: WidgetStateProperty.resolveWith((states) {
      // Si está seleccionado: fondo con color primario
      if (states.contains(WidgetState.selected)) {
        return AppColors.primary;
      } else {
        // Si no está seleccionado: fondo transparente (solo se ve el borde)
        return Colors.transparent;
      }
    }),
  );

  /// Tema de checkboxes para modo oscuro
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    // shape: Misma forma con bordes redondeados
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.xs)),
    // checkColor: Mismo comportamiento - checkmark blanco cuando está seleccionado
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return AppColors.white;
      } else {
        return AppColors.black;
      }
    }),
    // fillColor: Mismo comportamiento - color primario cuando está seleccionado
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return AppColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );
}
