import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:users_app/models/user_model.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
//if we write as _firebaseAuth then this '_' (underscore) make this firebaseAuth private

User? currentFirebaseUser;

UserModel? userModelCurrentInfo;

List dList = []; //online-active drivers Information List

String? chosenDriverId = ""; //the driver which the user have chosen
String cloudMessagingServerToken =
    "key=AAAAUiYkeIs:APA91bGUlJ2ShaEMJEwrnOO0Cyz479DmWKpfCD3U6aZ3EBH8YJAevPU5pq9CDyZMLbP0g3nwMGCYPK75uIRiUH3kPKpib0Ky0a5cl9x7IUCcpztwvnS8caCWZOsmnsJgp3QyKRWGPUXd";

String driverName = "";
String driverPhone = "";
