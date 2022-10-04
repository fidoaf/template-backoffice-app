import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:backoffice_app/services/shared_preferences_service.dart';

/// Global InheritedWidget to access the data of the plugin
/// Current Theme related data or methods
class DynamicConfiguration extends InheritedWidget {
  final DynamicConfigurationWidgetState data;

  const DynamicConfiguration({
    Key? key,
    required this.data,
    required Widget child,
  }) : super(key: key, child: child);

  static DynamicConfigurationWidgetState of(BuildContext context) {
    return context
        .dependOnInheritedWidgetOfExactType<DynamicConfiguration>()!
        .data;
  }

  @override
  bool updateShouldNotify(DynamicConfiguration oldWidget) {
    return this != oldWidget;
  }
}

/// Widget that will contains the whole app
class DynamicConfigurationWidget extends StatefulWidget {
  final ThemeMode? initialThemeMode;
  final Locale? defaultLocale;
  final Widget child;

  const DynamicConfigurationWidget(
      {Key? key,
      this.initialThemeMode,
      this.defaultLocale,
      required this.child})
      : super(key: key);

  @override
  DynamicConfigurationWidgetState createState() =>
      DynamicConfigurationWidgetState();
}

class DynamicConfigurationWidgetState
    extends State<DynamicConfigurationWidget> {
  final List<Locale> locales = const [Locale('en'), Locale('es')];

  ThemeMode? themeMode;
  Locale? locale;
  late SharedPreferencesService _prefs;
  Future? fInit;

  @override
  initState() {
    super.initState();
    fInit = _loadSharedPreferences();
  }

  /// Loads the Shared Preferences data stored on your device to build the UI accordingly
  Future _loadSharedPreferences() async {
    _prefs = SharedPreferencesService();
    await _prefs.loadInstance();

    if (widget.initialThemeMode != null) {
      // Theme mode configured programmatically
      themeMode = widget.initialThemeMode;
    } else {
      // Theme mode retrieved from preferences
      bool? isDark = _prefs.isDark();
      if (isDark != null) {
        themeMode = isDark ? ThemeMode.dark : ThemeMode.light;
      }
    }

    if (widget.defaultLocale != null) {
      // Locale configured programmatically
      locale = widget.defaultLocale;
    } else {
      // Locale mode retrieved from preferences
      String? currentLocale = _prefs.getLocale();
      if (currentLocale != null) {
        locale = Locale(currentLocale);
      }
    }
  }

  /// Change your current ThemeMode
  ///
  /// If you do not send any parameter it will toggle in the following order:
  ///
  /// dynamic -> light -> dark -> dynamic ->
  ///
  /// Or you can define boolean values for the parameters "[dynamic]" and/or "[dark]"
  ///
  /// If the value of "[dynamic]" is true, it takes precedence over "[dark]"
  void changeTheme({bool? dynamic, bool? dark}) {
    if (dynamic == null && dark == null) {
      _toggleTheme();
      return;
    }

    ThemeMode? newThemeMode;
    bool forceDark = _prefs.isDark() ?? false;

    if (dark != null || dynamic != null) {
      forceDark = dark ?? forceDark;
      newThemeMode = (dynamic ?? false)
          ? ThemeMode.system
          : forceDark
              ? ThemeMode.dark
              : ThemeMode.light;
    }

    if (newThemeMode == ThemeMode.system) {
      _prefs.clearPref(SharePrefsAttribute.isDark);
    } else {
      _prefs.setIsDark(forceDark);
    }

    setState(() {
      themeMode = newThemeMode;
    });
  }

  /// Toggle from your current ThemeMode in the following order:
  ///
  /// dynamic -> light -> dark -> dynamic ->
  void _toggleTheme() {
    ThemeMode? currentThemeMode = themeMode;
    ThemeMode newThemeMode;
    bool? isNewThemeDark;

    if (currentThemeMode == ThemeMode.system) {
      newThemeMode = ThemeMode.light;
      isNewThemeDark = false;
    } else if (currentThemeMode == ThemeMode.light) {
      newThemeMode = ThemeMode.dark;
      isNewThemeDark = true;
    } else {
      newThemeMode = ThemeMode.system;
      isNewThemeDark = null;
    }

    if (isNewThemeDark == null) {
      _prefs.clearPref(SharePrefsAttribute.isDark);
    } else {
      _prefs.setIsDark(isNewThemeDark);
    }

    setState(() {
      themeMode = newThemeMode;
    });
  }

  void toggleLocale() {
    Locale? currentLocale = locale ?? locales.first;
    int currentIndex = locales.indexOf(currentLocale);
    int newIndex = (currentIndex + 1) % locales.length;
    Locale newLocale = locales[newIndex];
    _prefs.setLocale(newLocale.languageCode);

    setState(() {
      locale = newLocale;
    });
  }

  void changeLocale(String? languageCode) {
    if (languageCode != null) {
      Locale newLocale = Locale(languageCode);
      _prefs.setLocale(languageCode);

      setState(() {
        locale = newLocale;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    themeMode = themeMode ?? ThemeMode.system;
    locale = locale ?? PlatformDispatcher.instance.locale;
    return FutureBuilder(
      future: fInit,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return DynamicConfiguration(
            data: this,
            child: widget.child,
          );
        }
        return Container(
          key: const Key('loading'),
        );
      },
    );
  }
}
