import 'package:backoffice_app/services/message_service.dart';
import 'package:backoffice_app/view/widgets/dashboard_page.dart';
import 'package:flutter/material.dart';

import 'package:backoffice_app/services/backend_service.dart';
import 'package:backoffice_app/view/widgets/basic_side_bar.dart';

import 'package:backoffice_app/view/widgets/poc.dart';

// Theming
import 'package:backoffice_app/configuration/dynamic_configuration.dart';

import 'package:backoffice_app/locale/main.i18n.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key, required this.title});

  final String title;

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final BackendService apiService = BackendService();

  final GlobalKey<FormState> _formKey = GlobalKey();

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
            child: Form(
                key: _formKey,
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
                      child: TextFormField(
                        controller: nameController,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'User Name',
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter a valid user name';
                          }
                          return null;
                        },
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: TextFormField(
                          obscureText: true,
                          controller: passwordController,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a valid password';
                            }
                            return null;
                          }),
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
                            // Validate form
                            if (_formKey.currentState!.validate()) {
                              //
                              MessageService.showInfo(context,
                                  message: 'Loading...');
                              //
                              apiService
                                  .login(nameController.text,
                                      passwordController.text)
                                  .then((Map<String, dynamic> result) {
                                if (result['error'] == null) {
                                  MessageService.clear(context);
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const DashboardWidget(),
                                    ),
                                  );
                                } else {
                                  MessageService.showError(context,
                                      message: result['error']);
                                }
                              });
                            } else {
                              MessageService.showError(context,
                                  message: 'Please fill all the fields');
                            }
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
                                builder: (context) =>
                                    const ProofOfConceptWidget(),
                              ),
                            );
                          },
                        )
                      ],
                    ),
                  ],
                ))),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _changelocale,
      //   tooltip: '<btn.lang.label>'.i18n,
      //   child: const Icon(Icons.language),
      // ),
    );
  }
}
