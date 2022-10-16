import 'package:backoffice_app/configuration/dynamic_configuration_service.dart';
import 'package:backoffice_app/locale/widget.i18n.dart';
import 'package:flutter/material.dart';

import 'package:backoffice_app/configuration/dynamic_configuration_widgets.dart';

///
/// Settings to be displayed when there is no active session:
/// - Preferred theme
/// - Preferred language
///
class BasicSideBar extends StatelessWidget {
  const BasicSideBar({super.key});

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          const Divider(),
          ListTile(
            leading: const Icon(Icons.color_lens),
            title: Text('<btn.dark.theme>'.translate(locale)),
            trailing: const DynamicThemeAutoSwitch(),
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.language),
            title: Text('<btn.lang>'.translate(locale)),
            trailing: const DynamicLocaleAutoSwitch(),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
