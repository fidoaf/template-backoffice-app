import 'package:backoffice_app/default.i18n.dart';
import 'package:backoffice_app/services/backend_service.dart';
import 'package:flutter/material.dart';

import 'package:badges/badges.dart';

import 'package:backoffice_app/locale/widgets/dynamic_locale_auto_switch.dart';
import 'package:backoffice_app/theming/widgets/dynamic_theme_auto_switch.dart';

class FullSideBar extends StatelessWidget {
  const FullSideBar({super.key});

  @override
  Widget build(BuildContext context) {
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
            title: Text('Favorites'.i18n),
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
            title: const Text('Notifications'),
          ),
          const Divider(),
          const ListTile(
            leading: Icon(Icons.color_lens),
            title: Text('Dark Theme'),
            trailing: DynamicThemeAutoSwitch(),
          ),
          const Divider(),
          const ListTile(
            leading: Icon(Icons.language),
            title: Text('Language'),
            trailing: DynamicLocaleAutoSwitch(),
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
