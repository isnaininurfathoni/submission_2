import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kedua'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Telah di percayai oleh: ",
              style: TextStyle(fontSize: 20),
            ),
            Image.asset('assets/images/google.png'),
            Image.asset('assets/images/ms.png'),
            Image.asset('assets/images/aws.png'),
            Image.asset('assets/images/bm.png'),
            Image.asset('assets/images/ids.png'),
            Image.asset('assets/images/logo.png'),
            Image.asset('assets/images/lintas.png'),
            Image.asset('assets/images/line.png'),
            Image.asset('assets/images/alcete.png'),
            Image.asset('assets/images/samsung.png'),
            Image.asset('assets/images/eric.png'),
            Image.asset('assets/images/tlkm.png'),
            Image.asset('assets/images/lenovo.png'),
            Image.asset('assets/images/intel.png'),
            Image.asset('assets/images/xl.png'),
            Image.asset('assets/images/kom.png'),
            Image.asset('assets/images/km.png'),
            Image.asset('assets/images/bangkit.png'),
          ],
        ),
      ),
    );
  }
}
