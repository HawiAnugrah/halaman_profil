import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Profil Mahasiswa'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/SMK.jpg'),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Nama: Hawi Dian Putra Anugrah',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'NIM: 230103103',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              'Prodi: Teknik Informatika',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              'Tentang Saya:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Saya adalah seorang mahasiswa yang memiliki minat dalam pengembangan aplikasi mobile menggunakan Flutter.',
            ),
            const SizedBox(height: 20),
            const Text(
              'Hobi:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text('- Ngoding'),
            const Text('- Bermain Game'),
            const Text('- Menonton Anime'),
            const SizedBox(height: 20),
            const Text(
              'Kontak:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text('Email: hawianugrah@gmail.com'),
            const Text('GitHub: github.com/HawiAnugrah'),
            const SizedBox(height: 20),
            Center(
            ),
          ],
        ),
      ),
    );
  }
}
//ok