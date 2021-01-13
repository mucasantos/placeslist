//Antes de começar, pensamos na classe place: como seria modelado um lugar? (place)

import 'package:flutter/foundation.dart';
import 'dart:io';

class PlaceLocation {
  final double latitude;
  final double lonfitude;
  final String address;

  PlaceLocation({
    @required this.latitude,
    @required this.lonfitude,
    this.address,
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image;

  Place(
    this.id,
    this.title,
    this.location,
    this.image,
  );
}
