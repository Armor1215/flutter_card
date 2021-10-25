import 'package:flutter/material.dart';
import 'circle_image.dart';

void main() {
  runApp(const FlutterCard());
}

class FlutterCard extends StatelessWidget {
  const FlutterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.teal,
      child: Stack(children: [
        MainBackground(),
        Container(
          color: Color(0x500468b4),
        )
      ]),
    );
  }
}

class MainBackground extends StatelessWidget {
  const MainBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image(
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.fill,
          image: const AssetImage('assets/images/bg_main_space.png'),
        ),
        Image(
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.fill,
          image: const AssetImage('assets/images/bg_top_wave.png'),
        ),
        Positioned(
          bottom: 0,
          child: Image(
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/bg_bottom_wave.png'),
          ),
        ),
        const Positioned(
          top: 160,
          right: 30,
          child: Image(
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/bg_planet_saturn.png'),
          ),
        ),
        const Positioned(
          top: 180,
          left: 20,
          child: Image(
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/bg_top_logo.png'),
          ),
        ),
        const Positioned(
          child: Image(
            fit: BoxFit.fill,
            image: const AssetImage('assets/images/bg_center_logo.png'),
          ),
        )
      ],
    );
  }
}
