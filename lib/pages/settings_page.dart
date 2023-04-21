import 'package:example_wallet/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        CustomAppBar(title: 'Settings'),
        Divider(height: 1.0),
      ],
    );
  }
}
