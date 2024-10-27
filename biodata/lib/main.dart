import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pesona Bali Timur',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Row(
          children: [
            // Sidebar
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue[900],
                child: Column(
                  children: [
                    SizedBox(height: 40),
                    Text(
                      'Pesona Bali Timur',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    ListTile(
                      title: Text('Home', style: TextStyle(color: Colors.white)),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text('Description', style: TextStyle(color: Colors.white)),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text('About', style: TextStyle(color: Colors.white)),
                      onTap: () {},
                    ),
                    ListTile(
                      title: Text('Contact', style: TextStyle(color: Colors.white)),
                      onTap: () {},
                    ),
                    Spacer(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Sign up'),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
            
            // Content area
            Expanded(
              flex: 8,
              child: Column(
                children: [
                  // Header
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Colors.blue[100],
                    width: double.infinity,
                    child: Text(
                      'Explore the Eastern side of Bali',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                  ),
                  
                  // Content
                  Expanded(
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20),
                            Text(
                              '#berpetualang bersama',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.green[800],
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Selamat datang di portal eksplorasi Bali Timur, tempat di mana keindahan alam, budaya yang kaya, dan petualangan tak hingga bertemu! Jelajahi keajaiban alamnya yang menakjubkan, dari pantai berpasir putih yang memukau hingga gunung-gunung yang menjulang gagah serta tempat-tempat bersejarah.',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(height: 20),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Learn more'),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.green[700]),
                            ),
                            SizedBox(height: 20),
                            // Ganti placeholder dengan gambar
                            Image.asset(
                              'https://media.istockphoto.com/id/1286678443/id/foto/pasangan-cantik-sedang-berwisata-di-pulau-bali-di-indonesia-sepasang-kekasih-berjalan-melalui.jpg?s=170667a&w=0&k=20&c=jKichjNJzylVfnXoenhLWHwJnwO_-VPu6FqdzphsNkI=',
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
