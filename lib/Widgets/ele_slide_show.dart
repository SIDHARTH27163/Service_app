import 'package:flutter/material.dart';

import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
class Eleslideshow extends StatelessWidget {
  const Eleslideshow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( bottom: 2.0),
      child: SizedBox(
        
       height: MediaQuery.of(context).size.height * .28,
       

        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
               // debugPrint('Page changed: $value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                
                  Image.asset(
                  'assets/ele/e1.png',
                  fit: BoxFit.fill,
                ),
                   Image.asset(
                  'assets/ele/e2.png',
                  fit: BoxFit.fill,
                ),
                   Image.asset(
                  'assets/ele/e3.png',
                  fit: BoxFit.fill,
                ),
                   Image.asset(
                  'assets/ele/e4.png',
                  fit: BoxFit.fill,
                ),
                   Image.asset(
                  'assets/ele/e5.png',
                  fit: BoxFit.fill,
                ),
              ]
          ),
        ),
      ),
    );
  }
}