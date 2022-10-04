import 'package:flutter/material.dart';

import 'package:backoffice_app/locale/widgets/dynamic_locale_auto_switch.dart';
import 'package:backoffice_app/theming/widgets/dynamic_theme_auto_switch.dart';

class BasicSideBar extends StatelessWidget {
  const BasicSideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // child: ListView(
      //   children: const [DynamicThemeAutoSwitch(), DynamicLocaleAutoSwitch()],
      // ),
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: const [
          Divider(),
          ListTile(
            leading: Icon(Icons.color_lens),
            title: Text('Dark Theme'),
            trailing: DynamicThemeAutoSwitch(),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.language),
            title: Text('Language'),
            trailing: DynamicLocaleAutoSwitch(),
          ),
          Divider(),
        ],
      ),
    );
  }
}
