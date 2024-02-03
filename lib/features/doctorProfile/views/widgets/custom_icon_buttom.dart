import 'package:flutter/material.dart';

import '../../../../utils/app-colors.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    super.key,
    required this.icon,
    required this.onTab,
  });
  final IconData icon;
  final void Function() onTab;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.grayColor),
        borderRadius: BorderRadius.circular(12),
      ),
      child: IconButton(
        onPressed: onTab,
        icon: Icon(icon),
      ),
    );
  }
}
