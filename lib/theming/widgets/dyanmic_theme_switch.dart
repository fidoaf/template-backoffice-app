import 'package:flutter/material.dart';
import 'package:backoffice_app/configuration/dynamic_configuration_service.dart';

class DynamicThemeSwitch extends StatelessWidget {
  const DynamicThemeSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(
      key: const Key('DynamicThemeSwitch'),
      value: Theme.of(context).brightness == Brightness.dark,
      onChanged: (bool value) =>
          DynamicConfiguration.of(context).changeTheme(dark: value),
    );
  }
}
