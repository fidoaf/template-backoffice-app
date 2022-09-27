import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:i18n_extension/i18n_widget.dart';

import 'main.i18n.dart';

import 'package:shared_preferences/shared_preferences.dart';

import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';

void main() {
  runApp(EasyDynamicThemeWidget(
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<String?> getLocaleFromSharedPrefs() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString('locale');
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getLocaleFromSharedPrefs(),
        builder: (context, AsyncSnapshot<String?> snapshot) {
          String? locale = snapshot.data;
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            // Localization
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: const [Locale('en'), Locale('es')],
            locale: locale == null
                // By default use the OS preferences
                // TODO: Check case if locale is not in the list of supported languages
                ? PlatformDispatcher.instance.locale
                : Locale(locale),
            // Theming
            theme: ThemeData.light(),
            darkTheme: ThemeData.dark(),
            themeMode:
                EasyDynamicTheme.of(context).themeMode ?? ThemeMode.system,
            // Internationalization widget
            home: I18n(child: MyHomePage(title: '<app.title>'.i18n)),
          );
        });
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  Future<void> _changelocale() async {
    final SharedPreferences prefs = await _prefs;
    String locale = I18n.localeStr == "es" ? "en" : "es";
    prefs.setString('locale', locale).then((bool success) {
      I18n.of(context).locale = Locale(locale);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [EasyDynamicThemeAutoSwitch()],
      ),
      body: Center(
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      '<app.title>'.i18n,
                      style: const TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      'Sign in',
                      style: TextStyle(fontSize: 20),
                    )),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    //forgot password screen
                  },
                  child: const Text(
                    'Forgot Password',
                  ),
                ),
                Container(
                    height: 50,
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: ElevatedButton(
                      child: const Text('Login'),
                      onPressed: () {},
                    )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text('Does not have account?'),
                    TextButton(
                      child: const Text(
                        'Sign in',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        //signup screen
                      },
                    )
                  ],
                ),
              ],
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _changelocale,
        tooltip: '<btn.lang.label>'.i18n,
        child: const Icon(Icons.language),
      ),
    );
  }
}
