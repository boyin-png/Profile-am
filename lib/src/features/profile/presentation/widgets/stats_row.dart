import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'stat_item.dart';

class StatsRow extends StatelessWidget {
  const StatsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        // Pasamos el ícono correspondiente a cada StatItem
        Expanded(
          child: StatItem(
            label: 'Publicaciones',
            value: '536',
            icon: Icons.description_outlined,
          ),
        ),
        Expanded(
          child: StatItem(
            label: 'Seguidores',
            value: '5790',
            icon: Icons.people_outline,
          ),
        ),
        Expanded(
          child: StatItem(
            label: 'Seguidos',
            value: '10',
            icon: Icons.person_add_alt_1_outlined,
          ),
        ),
      ],
    );
  }
}
