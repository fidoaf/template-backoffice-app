import 'package:backoffice_app/services/backend_service.dart';
import 'package:backoffice_app/view/widgets/basic_side_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:i18n_extension/i18n_widget.dart';

import 'locale/main.i18n.dart';

import 'package:backoffice_app/view/widgets/poc.dart';

// Theming
import 'package:backoffice_app/configuration/dynamic_configuration.dart';

// Desktop
import 'package:window_manager/window_manager.dart';

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
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
      home: MyHomePage(title: title),
    ));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final BackendService apiService = BackendService();

  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    return Scaffold(
      drawer: const BasicSideBar(),
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.settings_applications,
                size: 36,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).showMenuTooltip,
            );
          },
        ),
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
                      '<app.title>'.translate(locale),
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
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const ProofOfConceptWidget(),
                      ),
                    );
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
                      onPressed: () {
                        apiService
                            .login(nameController.text, passwordController.text)
                            .then((Map<String, dynamic> result) => {
                                  if (result['error'] == null)
                                    {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const ProofOfConceptWidget(),
                                        ),
                                      )
                                    }
                                  else
                                    {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(SnackBar(
                                        content: Text(result['error']),
                                        backgroundColor: Colors.red,
                                      ))
                                    }
                                });
                      },
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
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const ProofOfConceptWidget(),
                          ),
                        );
                      },
                    )
                  ],
                ),
              ],
            )),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _changelocale,
      //   tooltip: '<btn.lang.label>'.i18n,
      //   child: const Icon(Icons.language),
      // ),
    );
  }
}
