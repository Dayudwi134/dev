
import 'package:flutter/material.dart';

void main() {
  runApp(BiodataApp());
}

class BiodataApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Biodata Mahasiswa'),
          backgroundColor: const Color.fromARGB(255, 150, 62, 0),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/foto.jpg'), // Foto opsional
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Nama',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Ida Ayu Dwi Wirayanti',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'NIM',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '42230021',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Program Studi',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Teknologi Informasi',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Deskripsi Diri',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'Saya adalah mahasiswa Teknologi Informasi yang antusias, berdedikasi untuk memanfaatkan teknologi dalam menciptakan solusi inovatif.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 10),
              Text(
                'Kemampuan yang Dimiliki',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '1. Pemrograman Web.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              Text(
                '2. Manajemen Proyek IT.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              Text(
                '3. Analisis Data.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
