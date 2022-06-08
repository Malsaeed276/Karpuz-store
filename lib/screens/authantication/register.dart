import 'package:flutter/material.dart';

import 'widgets/auth_background.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Spacer(flex: 2),
          Text(
            'Karpuz Shop',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Spacer(),
          AuthenticationBackGround(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: TextField(
                    cursorColor: Color(0xFF775753),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your name',
                      label: Text('Name'),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: TextField(
                    cursorColor: Color(0xFF775753),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your Surname',
                      label: Text('Surname'),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: TextField(
                    cursorColor: Color(0xFF775753),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your Email',
                      label: Text('Email'),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: SizedBox(
                    child: TextField(
                      cursorColor: Color(0xFF775753),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter your Phone Number',
                        label: Text('Phone Number'),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: TextField(
                    cursorColor: Color(0xFF775753),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your Password',
                      label: Text('Password'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: TextButton.styleFrom(
                        //padding: const EdgeInsets.all(16.0),
                        backgroundColor: Colors.redAccent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Register',
                        style: Theme.of(context).textTheme.button!.copyWith(
                              color: Colors.white,
                            ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
