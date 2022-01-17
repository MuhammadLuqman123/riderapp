import 'package:firebase_auth/firebase_auth.dart';

import 'Models/allUsers.dart';

String mapKey = "AIzaSyB6h4VFz_3aL8xgqzZ6--dQi9PUWnJr0NM";

User? firebaseUser;

Users? userCurrentInfo;

int driverRequestTimeOut = 20;

String rideStatus = "Driver is Coming";
String statusRide = "";
String carDetailsDriver = "";
String driverNameDriver = "";
String driverPhoneDriver = "";

double starCounter = 3;
String title = "";
String carRideType = "";

String serverToken = "key=AAAANgfSEpw:APA91bFIwemFIl5rClwc5M0be2L5oISW1kM99WYlpLf4oq-66efFYYInIx86xqYDwUtLNNJXpz8GLqdHgKgLad84pJRRD-fXPsktCnxCN5KrdX1VzMcY9BT3t_EM5zXZetWKiJehk8BW";
