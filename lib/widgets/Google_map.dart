import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:custom_info_window/custom_info_window.dart';

class Googlemap extends StatefulWidget {
  const Googlemap({Key? key}) : super(key: key);

  @override
  State<Googlemap> createState() => _GooglemapState();
}

class _GooglemapState extends State<Googlemap> {
  Completer<GoogleMapController> _controller = Completer();
  static final CameraPosition _kGooglePlex = const CameraPosition(
    target: LatLng(33.6941, 72.9734),
    zoom: 14,
  );

  List<Marker> _marker = [];
  final List<Marker> _list = const [
    Marker(
      markerId: MarkerId('1'),
      position: LatLng(33.6941, 72.9734),
      infoWindow: InfoWindow(title: 'My Current Location'),
    ),
    Marker(
      markerId: MarkerId('2'),
      position: LatLng(33.738045, 73.084488),
      infoWindow: InfoWindow(title: 'e-11 sector'),
    ),
    Marker(
      markerId: MarkerId('3'),
      position: LatLng(33.738045, 73.084488),
      infoWindow: InfoWindow(title: 'e-2 sector'),
    ),
    Marker(
      markerId: MarkerId('4'),
      position: LatLng(33.738045, 73.084488),
      infoWindow: InfoWindow(title: 'e-2 sector'),
    ),
  ];
  @override
  void initState() {
    super.initState();
    _marker.addAll(_list);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GoogleMap(
            initialCameraPosition: _kGooglePlex,
            markers: Set.of(_marker),
            mapType: MapType.normal,
            myLocationEnabled: true,
            compassEnabled: false,
            onMapCreated: (GoogleMapController controller) {
              _controller.complete(controller);
            }),
      ),
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.location_disabled_outlined),
      //   onPressed: () async {
      //     GoogleMapController controller = await _controller.future;
      //     controller.animateCamera(CameraUpdate.newCameraPosition(
      //       CameraPosition(
      //         target: LatLng(33.6941,72.9734),
      //         zoom: 14
      //       ),
      //       ));
      //       setState(() {

      //       });
      //   },
      // ),
    );
  }
}
