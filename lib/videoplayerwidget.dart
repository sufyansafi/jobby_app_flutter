// ignore: unused_import
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoWidget extends StatefulWidget {
  const VideoWidget({super.key});

  @override
  State<VideoWidget> createState() => _VideoWidgetState();
}

class _VideoWidgetState extends State<VideoWidget> {
  final asset = "Videos/bolna.mp4";
  late VideoPlayerController controller;
  late Future<void> _initializeVideoPlayerFuture;
  @override 
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = VideoPlayerController.asset("Videos/bolna.mp4");
    _initializeVideoPlayerFuture = controller.initialize();
    controller.setLooping(true);
    // controller.setCaptionOffset(true);
    controller.setVolume(1.0);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("video demo app"),
          centerTitle: true,
        ),
        body: FutureBuilder(
          future: _initializeVideoPlayerFuture,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return AspectRatio(
                aspectRatio: controller.value.aspectRatio,
                child: VideoPlayer(controller),
              );
            }

            return Center(child: Text("Waiting for loading video"));
          },
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            setState(() {
              if (controller.value.isPlaying) {
                controller.pause();
              } else {
                controller.play();
              }
            });
          },
          label:
              Icon(controller.value.isPlaying ? Icons.pause : Icons.play_arrow),
        ));
  }
}
