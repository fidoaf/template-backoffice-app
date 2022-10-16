import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:animated_splash_screen/animated_splash_screen.dart';
// ignore: depend_on_referenced_packages
import 'package:page_transition/page_transition.dart';

// Desktop
import 'package:window_manager/window_manager.dart';

import 'package:i18n_extension/i18n_widget.dart';
import 'package:backoffice_app/locale/widget.i18n.dart';

// Theming
import 'package:backoffice_app/configuration/dynamic_configuration_service.dart';

import 'package:backoffice_app/view/widgets/login/login_page.dart';

Future<void> setupWindow() async {
  if (!kIsWeb && (Platform.isWindows || Platform.isLinux || Platform.isMacOS)) {
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
  }
}

void setWindowTitle(String title) {
  if (!kIsWeb && (Platform.isWindows || Platform.isLinux || Platform.isMacOS)) {
    windowManager.setTitle(title);
  }
}

///
/// The configuration logic widget (theming and localization)
/// wrapping around the main application layer in order to
/// rebuild the entire UI when changes are performed.
///
void main() async {
  await setupWindow();

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
    setWindowTitle(title);
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
            // Splash screen
            home: AnimatedSplashScreen(
                duration: 3000,
                splash: 'assets/images/logo.png',
                nextScreen: LoginPage(title: title),
                splashTransition: SplashTransition.fadeTransition,
                pageTransitionType: PageTransitionType.scale,
                backgroundColor: Colors.blue)));
  }
}
