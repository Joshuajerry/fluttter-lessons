import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(size: 60),
            SizedBox(height: 10),
            OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.login),
              label : Text("Login"),),
            TextButton(onPressed: (){}, child: Text("Create Account"))
            
          ],   
        ),
      ),
    );
  }
}