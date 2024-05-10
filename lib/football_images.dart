library football_images;

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';

class FootballImages extends StatefulWidget {
  const FootballImages({super.key});

  @override
  State<FootballImages> createState() => _FootballImagesState();
}

class _FootballImagesState extends State<FootballImages> {
  List<String> imgUrls = [
    "https://images.unsplash.com/photo-1459865264687-595d652de67e",
    "https://images.unsplash.com/photo-1589487391730-58f20eb2c308",
    "https://images.unsplash.com/photo-1529900748604-07564a03e7a6",
    "https://images.unsplash.com/photo-1431324155629-1a6deb1dec8d",
    "https://images.unsplash.com/photo-1600679472829-3044539ce8ed",
    "https://images.unsplash.com/photo-1574629810360-7efbbe195018",
    "https://images.unsplash.com/photo-1553778263-73a83bab9b0c",
    "https://images.unsplash.com/photo-1587329310686-91414b8e3cb7",
    "https://images.unsplash.com/photo-1489944440615-453fc2b6a9a9",
  ];
  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: imgUrls.length,
      itemBuilder: (context, index, pageViewInde) {
        return Image.network(imgUrls.elementAt(index));
      },
      options: CarouselOptions(
        autoPlay: true,
      ),
    );
  }
}
