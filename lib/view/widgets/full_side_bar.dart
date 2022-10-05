import 'package:backoffice_app/configuration/dynamic_configuration.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

import 'package:backoffice_app/locale/widget.i18n.dart';
import 'package:backoffice_app/services/backend_service.dart';

import 'package:backoffice_app/locale/widgets/dynamic_locale_auto_switch.dart';
import 'package:backoffice_app/theming/widgets/dynamic_theme_auto_switch.dart';

class FullSideBar extends StatelessWidget {
  const FullSideBar({super.key});

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Jane Smith'),
            accountEmail: const Text('j.smith@work.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('Favorites'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Friends'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share'),
            onTap: () {},
          ),
          ListTile(
            leading: Badge(
              badgeContent: const Text('3'),
              child: const Icon(Icons.notifications),
            ),
            title: Text('<btn.notifications>'.translate(locale)),
          ),
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
          ListTile(
            title: const Text('Exit'),
            leading: const Icon(Icons.exit_to_app),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (BuildContext ctx) {
                    return AlertDialog(
                      title: const Text('Please Confirm'),
                      content:
                          const Text('Are you sure you would like to logout?'),
                      actions: [
                        // The "Yes" button
                        TextButton(
                            onPressed: () {
                              // Close the dialog
                              Navigator.of(context).pop();
                              // Close the drawer
                              Navigator.of(context).pop();
                              // Go back to the login page
                              Navigator.of(context).pop();
                              //
                              BackendService().logout();
                            },
                            child: const Text('Yes')),
                        TextButton(
                            onPressed: () {
                              // Close the dialog
                              Navigator.of(context).pop();
                            },
                            child: const Text('No'))
                      ],
                    );
                  });
            },
          ),
        ],
      ),
    );
  }
}
