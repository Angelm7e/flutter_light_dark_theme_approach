import 'package:flutter/material.dart';
import '../../constants/colors.dart';

/// Clase que define el tema de las hojas inferiores (BottomSheet)
/// BottomSheets son paneles que se deslizan desde la parte inferior de la pantalla
class TBottomSheetTheme {
  TBottomSheetTheme._();

  /// Tema de BottomSheet para modo claro
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    // showDragHandle: Muestra un "mango" visual en la parte superior para indicar que se puede arrastrar
    showDragHandle: true,
    // backgroundColor: Color de fondo del BottomSheet
    backgroundColor: AppColors.white,
    // modalBackgroundColor: Color de fondo cuando el BottomSheet es modal (con overlay oscuro)
    modalBackgroundColor: AppColors.white,
    // constraints: Restricciones de tamaño (ancho mínimo de toda la pantalla)
    constraints: const BoxConstraints(minWidth: double.infinity),
    // shape: Forma del BottomSheet (rectángulo con esquinas superiores redondeadas)
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  /// Tema de BottomSheet para modo oscuro
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    // showDragHandle: Mismo mango visual para indicar que se puede arrastrar
    showDragHandle: true,
    // backgroundColor: Fondo negro para modo oscuro
    backgroundColor: AppColors.black,
    // modalBackgroundColor: Fondo negro para modales en modo oscuro
    modalBackgroundColor: AppColors.black,
    // constraints: Mismas restricciones de tamaño
    constraints: const BoxConstraints(minWidth: double.infinity),
    // shape: Misma forma con esquinas redondeadas
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
