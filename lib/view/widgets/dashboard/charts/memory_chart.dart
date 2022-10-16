import 'package:flutter/material.dart';

import 'package:fl_chart/fl_chart.dart';

class MemoryChart extends StatefulWidget {
  final List<double> yValues = const [1.3, 1, 1.8, 1.5, 2.2, 1.8, 3];

  const MemoryChart({Key? key}) : super(key: key);

  @override
  State createState() => _MemoryChartState();
}

class _MemoryChartState extends State<MemoryChart> {
  late double touchedValue;

  @override
  void initState() {
    touchedValue = -1;
    super.initState();
  }

  Widget leftTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(fontSize: 10);
    String text;
    switch (value.toInt()) {
      case 0:
        text = '';
        break;
      case 1:
        text = '1 GB';
        break;
      case 2:
        text = '2 GB';
        break;
      case 3:
        text = '3 GB';
        break;
      default:
        return Container();
    }

    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 6,
      child: Text(text, style: style, textAlign: TextAlign.center),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Text(
              'MEMORY: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text(
              'Average',
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
            Text(
              ' and ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text(
              'Highlights',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
          ],
        ),
        const SizedBox(
          height: 18,
        ),
        SizedBox(
          width: 600,
          height: 280,
          child: LineChart(
            LineChartData(
              lineTouchData: LineTouchData(
                  getTouchedSpotIndicator:
                      (LineChartBarData barData, List<int> spotIndexes) {
                    return spotIndexes.map((spotIndex) {
                      final spot = barData.spots[spotIndex];
                      if (spot.x == 0 || spot.x == 6) {
                        return null;
                      }
                      return TouchedSpotIndicatorData(
                        FlLine(color: Colors.blue, strokeWidth: 4),
                        FlDotData(
                          getDotPainter: (spot, percent, barData, index) {
                            if (index % 2 == 0) {
                              return FlDotCirclePainter(
                                  radius: 8,
                                  color: Colors.white,
                                  strokeWidth: 5,
                                  strokeColor: Colors.deepOrange);
                            } else {
                              return FlDotSquarePainter(
                                size: 16,
                                color: Colors.white,
                                strokeWidth: 5,
                                strokeColor: Colors.deepOrange,
                              );
                            }
                          },
                        ),
                      );
                    }).toList();
                  },
                  touchTooltipData: LineTouchTooltipData(
                      tooltipBgColor: Colors.blueAccent,
                      getTooltipItems: (List<LineBarSpot> touchedBarSpots) {
                        return touchedBarSpots.map((barSpot) {
                          final flSpot = barSpot;
                          if (flSpot.x == 0 || flSpot.x == 6) {
                            return null;
                          }

                          TextAlign textAlign;
                          switch (flSpot.x.toInt()) {
                            case 1:
                              textAlign = TextAlign.left;
                              break;
                            case 5:
                              textAlign = TextAlign.right;
                              break;
                            default:
                              textAlign = TextAlign.center;
                          }

                          return LineTooltipItem(
                            'Memory \n',
                            const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            children: [
                              TextSpan(
                                text: flSpot.y.toString(),
                                style: TextStyle(
                                  color: Colors.grey[100],
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              const TextSpan(
                                text: ' GB ',
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                            textAlign: textAlign,
                          );
                        }).toList();
                      }),
                  touchCallback:
                      (FlTouchEvent event, LineTouchResponse? lineTouch) {
                    if (!event.isInterestedForInteractions ||
                        lineTouch == null ||
                        lineTouch.lineBarSpots == null) {
                      setState(() {
                        touchedValue = -1;
                      });
                      return;
                    }
                    final value = lineTouch.lineBarSpots![0].x;

                    if (value == 0 || value == 6) {
                      setState(() {
                        touchedValue = -1;
                      });
                      return;
                    }

                    setState(() {
                      touchedValue = value;
                    });
                  }),
              extraLinesData: ExtraLinesData(horizontalLines: [
                HorizontalLine(
                  y: 1.8,
                  color: Colors.green.withOpacity(0.8),
                  strokeWidth: 3,
                  dashArray: [20, 2],
                ),
              ]),
              lineBarsData: [
                LineChartBarData(
                  isStepLineChart: true,
                  spots: widget.yValues.asMap().entries.map((e) {
                    return FlSpot(e.key.toDouble(), e.value);
                  }).toList(),
                  isCurved: false,
                  barWidth: 4,
                  color: Colors.orange,
                  belowBarData: BarAreaData(
                    show: true,
                    gradient: LinearGradient(
                      colors: [
                        Colors.orange.withOpacity(0.5),
                        Colors.orange.withOpacity(0.0),
                      ],
                      stops: const [0.5, 1.0],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                    spotsLine: BarAreaSpotsLine(
                      show: true,
                      flLineStyle: FlLine(
                        color: Colors.blue,
                        strokeWidth: 2,
                      ),
                      checkToShowSpotLine: (spot) {
                        if (spot.x == 0 || spot.x == 6) {
                          return false;
                        }

                        return true;
                      },
                    ),
                  ),
                  dotData: FlDotData(
                      show: true,
                      getDotPainter: (spot, percent, barData, index) {
                        if (index % 2 == 0) {
                          return FlDotCirclePainter(
                              radius: 6,
                              color: Colors.white,
                              strokeWidth: 3,
                              strokeColor: Colors.deepOrange);
                        } else {
                          return FlDotSquarePainter(
                            size: 12,
                            color: Colors.white,
                            strokeWidth: 3,
                            strokeColor: Colors.deepOrange,
                          );
                        }
                      },
                      checkToShowDot: (spot, barData) {
                        return spot.x != 0 && spot.x != 6;
                      }),
                ),
              ],
              minY: 0,
              gridData: FlGridData(
                show: true,
                drawHorizontalLine: true,
                drawVerticalLine: true,
                getDrawingHorizontalLine: (value) {
                  if (value == 0) {
                    return FlLine(
                      color: Colors.deepOrange,
                      strokeWidth: 2,
                    );
                  } else {
                    return FlLine(
                      color: Colors.grey,
                      strokeWidth: 0.5,
                    );
                  }
                },
                getDrawingVerticalLine: (value) {
                  if (value == 0) {
                    return FlLine(
                      color: Colors.black,
                      strokeWidth: 2,
                    );
                  } else {
                    return FlLine(
                      color: Colors.grey,
                      strokeWidth: 0.5,
                    );
                  }
                },
              ),
              titlesData: FlTitlesData(
                show: true,
                topTitles: AxisTitles(
                  sideTitles: SideTitles(showTitles: false),
                ),
                rightTitles: AxisTitles(
                  sideTitles: SideTitles(showTitles: false),
                ),
                leftTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    reservedSize: 46,
                    getTitlesWidget: leftTitleWidgets,
                  ),
                ),
                bottomTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: false,
                    reservedSize: 40,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
