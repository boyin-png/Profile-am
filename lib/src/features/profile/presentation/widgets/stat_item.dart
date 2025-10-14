import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class StatItem extends StatelessWidget {
  final String label;
  final String value;
  final IconData icon; // 1. Añadimos el parámetro para el ícono

  const StatItem({
    super.key,
    required this.label,
    required this.value,
    required this.icon, // 2. Lo hacemos requerido en el constructor
  });

  @override
  Widget build(BuildContext context) {
    // 3. Cambiamos el orden y añadimos el widget Icon
    return Column(
      children: [
        Icon(icon, color: AppTheme.secondaryTextColor, size: 28),
        const SizedBox(height: 8),
        Text(value, style: AppTheme.statValueStyle),
        AppTheme.verticalSpacingSmall,
        Text(label, style: AppTheme.statLabelStyle),
      ],
    );
  }
}
