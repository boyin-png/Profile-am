import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';
import '../widgets/profile_avatar.dart';
import '../widgets/user_info_section.dart';
import '../widgets/stats_row.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(title: const Text('Profile'), centerTitle: true),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 400),
          child: Container(
            margin: const EdgeInsets.all(16.0),
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.blue.shade50, Colors.white],
              ),
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: AppTheme.cardShadowColor,
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ProfileAvatar(),
                AppTheme.verticalSpacingMedium,
                UserInfoSection(),
                AppTheme.verticalSpacingLarge,
                StatsRow(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
