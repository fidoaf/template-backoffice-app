import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:window_manager/window_manager.dart';

import 'package:i18n_extension/i18n_widget.dart';
import 'package:backoffice_app/locale/main.i18n.dart';

// Theming
import 'package:backoffice_app/configuration/dynamic_configuration.dart';

// Desktop

import 'package:backoffice_app/view/widgets/login_page.dart';

void main() async {
  /**
   * Desktop only
   */
  WidgetsFlutterBinding.ensureInitialized();
  // Must add this line.
  await windowManager.ensureInitialized();

  WindowOptions windowOptions = const WindowOptions();
  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });
  /***/

  runApp(const DynamicConfigurationWidget(
    child: BackofficeApp(),
  ));
}

class BackofficeApp extends StatelessWidget {
  const BackofficeApp({super.key});

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    final String title = '<app.title>'.translate(locale);
    windowManager.setTitle(title);
    return I18n(
        child: MaterialApp(
      title: title,

      debugShowCheckedModeBanner: false,

      // Localization configuration
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: DynamicConfiguration.of(context).locales,
      locale: locale,

      // Theming configuration
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: DynamicConfiguration.of(context).themeMode,
      // Internationalization widget
      home: LoginPage(title: title),
    ));
  }
}
