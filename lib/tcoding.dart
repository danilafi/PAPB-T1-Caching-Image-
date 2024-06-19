import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class tcoding extends StatefulWidget {
  const tcoding({super.key});
  @override
  State<tcoding> createState() => _tcodingState();
}

class _tcodingState extends State<tcoding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("21104410074| BoxShape Caching Image | Ini Bunga Krisan"),
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: CachedNetworkImageProvider(
                'https://asset.kompas.com/crops/j_lrrrs3_0WqzyQAd89O2Mi4sT8=/0x0:1000x667/750x500/data/photo/2022/07/27/62e16c66e3105.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
