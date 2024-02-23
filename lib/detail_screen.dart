import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart'; // Import library untuk membuka URL
import 'package:sumatera_catalog/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;

  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(place.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                          child: IconButton(
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Staatliches',
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    buildInformationColumn(Icons.location_on),
                    buildInformationColumn(Icons.star),
                    buildInformationColumn(Icons.bed),
                    buildInformationColumn(Icons.pool),
                    buildInformationColumn(Icons.restaurant),
                    buildInformationColumn(Icons.room_service),
                    buildInformationColumn(Icons.local_parking),
                    buildInformationColumn(Icons.wifi),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                _launchURL(place.hotelUrl); // Panggil fungsi untuk membuka URL hotel
              },
              style: ElevatedButton.styleFrom(
                primary: const Color.fromARGB(255, 0, 0, 0), // Warna latar belakang tombol
                onPrimary: Colors.white, // Warna teks tombol
                padding: const EdgeInsets.symmetric(vertical: 16.0), // Padding vertikal
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0), // Bentuk tombol
                ),
              ),
              child: const Text(
                'Book Hotel',
                style: TextStyle(
                  fontSize: 18.0, // Ukuran teks
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildInformationColumn(IconData icon) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: <Widget>[
          Icon(icon),
          const SizedBox(height: 8.0),
        ],
      ),
    );
  }

  // Fungsi untuk membuka URL hotel
  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
