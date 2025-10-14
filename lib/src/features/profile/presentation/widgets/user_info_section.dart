import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

class UserInfoSection extends StatelessWidget {
  const UserInfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Jane Doe', style: AppTheme.nameStyle),
        AppTheme.verticalSpacingSmall,
        Text('@janedoe', style: AppTheme.handleStyle),
      ],
    );
  }
}
