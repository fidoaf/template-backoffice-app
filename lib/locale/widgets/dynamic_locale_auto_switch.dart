import 'package:backoffice_app/configuration/dynamic_configuration.dart';
import 'package:flutter/material.dart';

class DynamicLocaleAutoSwitch extends StatelessWidget {
  const DynamicLocaleAutoSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    /*
    return FloatingActionButton(
      key: const Key('DynamicLocaleAutoSwitch'),
      onPressed: () => {DynamicConfiguration.of(context).toggleLocale()},
      tooltip: 'XXX',
      child: const Icon(Icons.language),
    );
    */
    List<DropdownMenuItem> items = [];
    for (var locale in DynamicConfiguration.of(context).locales) {
      items.add(DropdownMenuItem(
          value: locale.languageCode, child: Text(locale.toLanguageTag())));
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
