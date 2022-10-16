import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';

import 'package:fl_chart/fl_chart.dart';

class CPUChart extends StatefulWidget {
  const CPUChart({Key? key}) : super(key: key);

  @override
  CPUChartState createState() => CPUChartState();
}

class CPUChartState extends State<CPUChart> {
  Color cpuColor = Colors.greenAccent;

  final limitCount = 100;
  final sinPoints = <FlSpot>[];

  double xValue = 0;
  double yValue = 0;
  double step = 0.05;

  late Timer timer;

  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(milliseconds: 40), (timer) {
      while (sinPoints.length > limitCount) {
        sinPoints.removeAt(0);
      }
      setState(() {
        yValue += 5 - Random().nextDouble() * 10;
        yValue = max(min(yValue, 100), 0);
        sinPoints.add(FlSpot(xValue, yValue));
      });
      xValue += step;
    });
  }

  @override
  Widget build(BuildContext context) {
    cpuColor = sinPoints.isNotEmpty && sinPoints.last.y > 90.0
        ? Colors.redAccent
        : Colors.greenAccent;
    return sinPoints.isNotEmpty
        ? Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'CPU: ${sinPoints.last.y.toStringAsFixed(1)}%',
                style: TextStyle(
                  color: cpuColor,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              SizedBox(
                width: 600,
                height: 300,
                child: LineChart(
                  LineChartData(
                    minY: 0,
                    maxY: 100,
                    minX: sinPoints.first.x,
                    maxX: sinPoints.last.x,
                    lineTouchData: LineTouchData(enabled: false),
                    clipData: FlClipData.all(),
                    gridData: FlGridData(
                      show: true,
                      drawVerticalLine: false,
                    ),
                    lineBarsData: [
                      cpuLine(sinPoints),
                    ],
                    titlesData: FlTitlesData(
                      show: false,
                    ),
                  ),
                ),
              )
            ],
          )
        : Container();
  }

  LineChartBarData cpuLine(List<FlSpot> points) {
    return LineChartBarData(
      spots: points,
      dotData: FlDotData(
        show: false,
      ),
      gradient: LinearGradient(
          colors: [cpuColor.withOpacity(0), cpuColor],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: const [0.1, 1.0]),
      barWidth: 4,
      isCurved: false,
    );
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }
}
