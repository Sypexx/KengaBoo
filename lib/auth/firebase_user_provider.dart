import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class KengaBooFirebaseUser {
  KengaBooFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

KengaBooFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<KengaBooFirebaseUser> kengaBooFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<KengaBooFirebaseUser>(
            (user) => currentUser = KengaBooFirebaseUser(user));
