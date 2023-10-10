import 'package:flutter/material.dart';

class ModeWeather extends StatelessWidget {
  const ModeWeather({Key? key, required this.text, required this.title, required this.image}) : super(key: key);
final String text;
final String title;
final String image;
  @override
  Widget build(BuildContext context) {
    return 	Row(
      children: [
        Image.asset(
        image,
          scale: 8,
        ),
        const SizedBox(width: 5),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text(
              title,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300
              ),
            ),
            const SizedBox(height: 3),
            Text(
    text,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700
              ),
            ),
          ],
        )
      ],
    );
  }
}
