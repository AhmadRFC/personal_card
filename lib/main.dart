import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: const AssetImage('images/IMG_6418.jpg'),
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('images/IMG_6418.jpg'),
                      alignment: FractionalOffset(0.5, 0.27),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const Text(
                'AhmadRFC',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  fontSize: 38,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 22.0,
                  fontFamily: 'IndieFlower',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
                width: 200,
                child: Divider(color: Colors.black87),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 27,
                    color: Colors.blueGrey,
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                      '+123 4567 890',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 27,
                    color: Colors.blueGrey,
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Text(
                      'abcd@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
