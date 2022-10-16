import 'package:flutter/material.dart';

import 'package:backoffice_app/configuration/dynamic_configuration_service.dart';

import 'package:backoffice_app/locale/locale_names.dart';

class DynamicLocaleAutoSwitch extends StatelessWidget {
  const DynamicLocaleAutoSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    List<DropdownMenuItem> items = [];
    for (var locale in DynamicConfiguration.of(context).locales) {
      items.add(DropdownMenuItem(
          value: locale.languageCode,
          child: Text(locale.nativeDisplayLanguage ??
              locale.defaultDisplayLanguage ??
              locale.languageCode)));
    }
    return DropdownButtonHideUnderline(
        child: DropdownButton(
            items: items,
            onChanged: (item) {
              DynamicConfiguration.of(context).changeLocale(item);
            },
            value: DynamicConfiguration.of(context).locale!.languageCode));
  }
}
