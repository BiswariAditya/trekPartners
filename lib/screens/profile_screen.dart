import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 20.0),
        const Center(
          child: CircleAvatar(
            radius: 80,
            backgroundColor: Colors.red,
            backgroundImage: NetworkImage(
              'https://media.licdn.com/dms/image/D4D03AQG1zUleYj-VcA/profile-displayphoto-shrink_200_200/0/1699944630375?e=2147483647&v=beta&t=ctsF5zkto-66Dm_A6rCrryEtcXXwLn_BeeDtLdagCOA',
            ),
          ),
        ),
        const SizedBox(height: 8.0),
        const Center(
          child: Text(
            'Name',
            style: TextStyle(fontSize: 25, color: Colors.red, fontWeight: FontWeight.w700),
          ),
        ),
        const Center(
          child: Text(
            'Email',
            style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w500),
          ),
        ),
        const Center(
          child: Text(
            'Phone Number',
            style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w500),
          ),
        ),
        const Expanded(
          child: SizedBox(),
        ),
        ElevatedButton(
          onPressed: () { },
          child: const Text('Sign Out'),
        ),
        const SizedBox(height: 20.0),
      ],
    );
  }
}
