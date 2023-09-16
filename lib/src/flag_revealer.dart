// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'flag.dart';

enum FlagCca2 {
  AD,
  AE,
  AF,
  AG,
  AL,
  AM,
  AO,
  AR,
  AT,
  AU,
  AZ,
  BA,
  BB,
  BD,
  BE,
  BF,
  BG,
  BH,
  BI,
  BJ,
  BN,
  BO,
  BR,
  BS,
  BT,
  BW,
  BY,
  BZ,
  CA,
  CD,
  CF,
  CG,
  CH,
  CI,
  CL,
  CM,
  CN,
  CO,
  CR,
  CU,
  CV,
  CY,
  CZ,
  DE,
  DJ,
  DK,
  DM,
  DO,
  DZ,
  EC,
  EE,
  EG,
  ER,
  ES,
  ET,
  FI,
  FJ,
  FM,
  FR,
  GA,
  GB,
  GD,
  GE,
  GH,
  GM,
  GN,
  GQ,
  GR,
  GT,
  GW,
  GY,
  HN,
  HR,
  HT,
  HU,
  ID,
  IE,
  IL,
  IN,
  IQ,
  IR,
  IS,
  IT,
  JM,
  JO,
  JP,
  KE,
  KG,
  KH,
  KI,
  KM,
  KN,
  KP,
  KR,
  KW,
  KZ,
  LA,
  LB,
  LC,
  LI,
  LK,
  LR,
  LS,
  LT,
  LU,
  LV,
  LY,
  MA,
  MC,
  MD,
  ME,
  MG,
  MH,
  MK,
  ML,
  MM,
  MN,
  MR,
  MT,
  MU,
  MV,
  MW,
  MX,
  MY,
  MZ,
  NA,
  NE,
  NG,
  NI,
  NL,
  NO,
  NP,
  NR,
  NZ,
  OM,
  PA,
  PE,
  PG,
  PH,
  PK,
  PL,
  PT,
  PW,
  PY,
  QA,
  RO,
  RS,
  RU,
  RW,
  SA,
  SB,
  SC,
  SD,
  SE,
  SG,
  SI,
  SK,
  SL,
  SM,
  SN,
  SO,
  SR,
  SS,
  ST,
  SV,
  SY,
  SZ,
  TD,
  TG,
  TH,
  TJ,
  TL,
  TM,
  TN,
  TO,
  TR,
  TT,
  TV,
  TZ,
  UA,
  UG,
  US,
  UY,
  UZ,
  VA,
  VC,
  VE,
  VN,
  VU,
  WS,
  YE,
  ZA,
  ZM,
  ZW,
}

class FlagRevealer extends StatefulWidget {
  final FlagCca2 flagCca2;

  const FlagRevealer({Key? key, required this.flagCca2}) : super(key: key);

  @override
  State<FlagRevealer> createState() => _FlagRevealerState();
}

class _FlagRevealerState extends State<FlagRevealer>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late List<Animation<double>> _animations;
  List<SvgPicture> flagLayers = [];

  @override
  void initState() {
    super.initState();

    loadFlagLayers();

    const double eachRevealDuration = 0.4;
    const double pauseDuration = 3;
    double totalDuration =
        flagLayers.length * (eachRevealDuration + pauseDuration) -
            pauseDuration +
            0.011; // 0.011 is a hack to make sure the last animation completes

    _controller = AnimationController(
      duration: Duration(milliseconds: (totalDuration * 1000).toInt()),
      vsync: this,
    );

    _animations = List.generate(
      flagLayers.length,
      (index) {
        double startTime = index * (eachRevealDuration + pauseDuration);
        double endTime = startTime + eachRevealDuration;

        return Tween<double>(begin: 0, end: 1).animate(
          CurvedAnimation(
            parent: _controller,
            curve: Interval(
              startTime / totalDuration,
              endTime / totalDuration,
              curve: Curves.easeInOut,
            ),
          ),
        );
      },
    );

    _controller.forward(from: 0); // Ensure animation starts from the beginning
  }

  void loadFlagLayers() {
    final flag = Flag.flags[widget.flagCca2.name.toLowerCase()];
    if (flag == null) {
      throw Exception('No svg paths found for ${widget.flagCca2.name}');
    }
    final svgPaths = flag.svgPaths;
    for (var path in svgPaths) {
      flagLayers.add(SvgPicture.asset(
        path,
        fit: BoxFit.contain,
      ));
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[100],
      height: 200,
      width: 300,
      child: Stack(
        children: [
          Stack(
            children: flagLayers.asMap().entries.map((entry) {
              int index = entry.key;
              SvgPicture flagLayer = entry.value;
              return AnimatedBuilder(
                animation: _controller,
                builder: (BuildContext context, Widget? child) {
                  double value = _animations[index].value;
                  return Opacity(
                    opacity: value,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: flagLayer,
                    ),
                  );
                },
              );
            }).toList(),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 0, bottom: 0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: AnimatedBuilder(
                animation: _controller,
                builder: (BuildContext context, Widget? child) {
                  return LinearProgressIndicator(
                    value: 1.0 - _controller.value,
                    backgroundColor: Colors.transparent,
                    valueColor:
                        const AlwaysStoppedAnimation<Color>(Colors.blue),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
