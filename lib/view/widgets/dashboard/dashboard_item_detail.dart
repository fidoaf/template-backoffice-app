import 'package:flutter/material.dart';

import 'package:backoffice_app/view/widgets/dashboard/charts/cpu_chart.dart';
import 'package:backoffice_app/view/widgets/dashboard/charts/memory_chart.dart';

///
/// Page detailing all the important measures to monitor
/// the resource remotely.
///
class DashboardDetailPage extends StatelessWidget {
  final String name;
  const DashboardDetailPage({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('$name (real time)'),
        ),
        body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              ListView(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 18),
                children: const <Widget>[
                  SizedBox(
                    height: 52,
                  ),
                  CPUChart(),
                  SizedBox(
                    height: 52,
                  ),
                ],
              ),
              ListView(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 18),
                  children: const <Widget>[
                    SizedBox(
                      height: 52,
                    ),
                    MemoryChart(),
                    SizedBox(
                      height: 52,
                    ),
                  ])
            ],
          ),
        ));
  }
}
