import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:submission_app/screens/secondScreen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Submission"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Image.asset('assets/images/dicoding.png'),
                SizedBox(
                  height: 50,
                ),
                Text('Saya belajar flutter di DIcoding '),
                Text(
                    'Dengan materi yang mudah dipahami serta mudah untuk diakses '),
                Text('Ayo segera belajar di Dicoding'),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/dicoding2.png'),
                SizedBox(
                  height: 150,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return SecondScreen();
                        },
                      ),
                    );
                  },
                  child: Text('Next'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
