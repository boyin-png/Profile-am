import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        const CircleAvatar(
          radius: 60,
          backgroundImage: AssetImage('assets/images/profile_pic.jpg'),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            padding: const EdgeInsets.all(2.0),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: AppTheme.cardBackgroundColor,
            ),
            child: const CircleAvatar(
              radius: 18,
              backgroundColor: AppTheme.primaryColor,
              child: Icon(Icons.check, color: Colors.white, size: 22),
            ),
          ),
        ),
      ],
    );
  }
}
