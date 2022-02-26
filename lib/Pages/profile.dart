import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App", style: TextStyle(fontSize: 20)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/images/image1.jpg',
              width: 150, height: 150, fit: BoxFit.cover)
          ),
          const SizedBox(
            width: double.infinity,
            height: 40,
          ),
           Text('Shavin Eeswar ',
              style: GoogleFonts.iceberg(fontSize: 30)
              ),
          const Text('Title',
              style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 29, 32, 179)
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.facebook),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.email)
            ],
          )


        ],
      ),
    );
  }
}
