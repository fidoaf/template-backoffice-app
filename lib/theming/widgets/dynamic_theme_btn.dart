import 'package:flutter/material.dart';
import 'package:backoffice_app/configuration/dynamic_configuration.dart';

class DynamicThemeBtn extends StatelessWidget {
  const DynamicThemeBtn({super.key});

  IconData _getIcon(BuildContext context) {
    var themeMode = DynamicConfiguration.of(context).themeMode;
    return themeMode == ThemeMode.system
        ? Icons.brightness_auto
        : themeMode == ThemeMode.light
            ? Icons.brightness_high
            : Icons.brightness_4;
  }

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      key: const Key('DynamicThemeBtn'),
      shape: const CircleBorder(),
      onPressed: DynamicConfiguration.of(context).changeTheme,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Icon(_getIcon(context),
            color: Theme.of(context).textTheme.labelLarge!.color),
      ),
    );
  }
}
