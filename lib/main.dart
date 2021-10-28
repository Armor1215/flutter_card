import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterCard());
}

class FlutterCard extends StatelessWidget {
  const FlutterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      fit: StackFit.expand,
      children: const [
        Positioned(
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_center_space.png'),
          ),
        ),
        Positioned(
          top: 0,
          child: Image(
            image: AssetImage('assets/images/bg_top_wave.png'),
          ),
        ),
        Positioned(
          bottom: 0,
          child: Image(
            image: AssetImage('assets/images/bg_bottom_wave.png'),
          ),
        ),
        Positioned(
          top: 130,
          right: 60,
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_planet_saturn.png'),
          ),
        ),
        Positioned(
          top: 180,
          bottom: 180,
          right: 5,
          left: 5,
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_space_ship.png'),
          ),
        ),
        Positioned(
          top: 40,
          left: 70,
          child: Image(
            height: 70,
            width: 70,
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_darth_vader.png'),
          ),
        ),
        Positioned(
          top: 270,
          bottom: 270,
          right: 140,
          left: 140,
          child: Image(
            height: 10,
            width: 10,
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_avatar.png'),
          ),
        ),
        Positioned(
          top: 20,
          right: 40,
          child: Image(
            height: 80,
            width: 160,
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_top_text.png'),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 20,
          left: 20,
          child: Image(
              height: 250,
              fit: BoxFit.fill,
              image: AssetImage('assets/images/bg_email_phone.png')),
        ),
        Positioned(
          bottom: 240,
          right: 170,
          left: 170,
          child: Image(
              height: 20,
              width: 20,
              fit: BoxFit.fill,
              image: AssetImage('assets/images/bg_logo.png')),
        ),
      ],
    );
  }
}


