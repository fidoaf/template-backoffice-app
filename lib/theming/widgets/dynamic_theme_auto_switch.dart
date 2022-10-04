import 'package:flutter/material.dart';
import 'package:backoffice_app/configuration/dynamic_configuration.dart';

class DynamicThemeAutoSwitch extends StatelessWidget {
  const DynamicThemeAutoSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(
      key: const Key('DynamicThemeAutoSwitch'),
      value: DynamicConfiguration.of(context).themeMode == ThemeMode.system,
      onChanged: (bool value) =>
          DynamicConfiguration.of(context).changeTheme(dynamic: value),
    );
  }
}
