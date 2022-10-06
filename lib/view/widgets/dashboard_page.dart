import 'dart:math';

import 'package:backoffice_app/services/message_service.dart';
import 'package:backoffice_app/view/widgets/dashboard_item_detail.dart';
import 'package:flutter/material.dart';

import 'package:backoffice_app/locale/widget.i18n.dart';
import 'package:backoffice_app/configuration/dynamic_configuration.dart';
import 'package:backoffice_app/view/widgets/full_side_bar.dart';
import 'package:screenshot/screenshot.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  static final ScreenshotController screenshotController =
      ScreenshotController();

  static const int _numServers = 10;

  // Generate dummy data to feed the chart
  static final List<Map<String, dynamic>> _myData = List.generate(
      _numServers,
      (i) => {
            'name': 'Server: ${i > 5 ? 'BSQ' : 'THM'}00${i + 1}',
            'ip': '192.168.1.${Random().nextInt(255)}',
            'status': Random().nextBool(),
          });

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    return Scaffold(
      drawer: const FullSideBar(),
      appBar: AppBar(),
      body: Screenshot(
          controller: screenshotController,
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount:
                    max(MediaQuery.of(context).size.shortestSide ~/ 150, 0),
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
              ),
              padding: const EdgeInsets.all(10),
              itemCount: _myData.length,
              itemBuilder: (BuildContext ctx, index) {
                return MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                        onTap: () {
                          if (_myData[index]['status']) {
                            MessageService.showInfo(context,
                                message:
                                    '${"<btn.loading>".translate(locale)}...');
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => DashboardDetailPage(
                                      name:
                                          _myData[index]['name'] ?? 'Server')),
                            );
                          } else {
                            MessageService.showInfo(context,
                                message:
                                    '${"Server is currently down".translate(locale)}...');
                          }
                        },
                        child: ColoredBox(
                            color: _myData[index]['status']
                                ? Colors.green.shade100
                                : Colors.orange.shade100,
                            child: Align(
                                alignment: Alignment.center,
                                child: ListView(shrinkWrap: true, children: [
                                  Center(
                                      child: Text(_myData[index]['name'],
                                          style: const TextStyle(
                                            color: Colors.black,
                                          ))),
                                  Center(
                                      child: Text('(${_myData[index]['ip']})',
                                          style: const TextStyle(
                                            color: Colors.black,
                                          ))),
                                  const Center(
                                      child: Text('Status:',
                                          style: TextStyle(
                                            color: Colors.black,
                                          ))),
                                  Center(
                                    child: Icon(
                                      _myData[index]['status']
                                          ? Icons.check
                                          : Icons.close,
                                      color: _myData[index]['status']
                                          ? Colors.green
                                          : Colors.red,
                                    ),
                                  ),
                                  _myData[index]['status']
                                      ? Container()
                                      : IconButton(
                                          icon: const Icon(Icons.share),
                                          color: Colors.black,
                                          tooltip: 'Share failure report'
                                              .translate(locale),
                                          onPressed: () {},
                                        )
                                ])))));
              })),
    );
  }
}
