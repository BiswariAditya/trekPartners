import 'package:flutter/material.dart';

class SigningScreen extends StatefulWidget {
  const SigningScreen({super.key});

  @override
  State<SigningScreen> createState() => _SigningScreenState();
}

class _SigningScreenState extends State<SigningScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    );
  }
}
// signInRequest = BeginSignInRequest.builder()
//     .setGoogleIdTokenRequestOptions(
// BeginSignInRequest.GoogleIdTokenRequestOptions.builder()
//     .setSupported(true)
// // Your server's client ID, not your Android client ID.
//     .setServerClientId(getString(R.string.your_web_client_id))
// // Only show accounts previously used to sign in.
//     .setFilterByAuthorizedAccounts(true)
//     .build())
// .build()