import 'package:flutter/material.dart';

class TourismPlace {
  final String name;
  final String location;
  final String description;
  final String imageAsset;
  final List<String> imageUrls;
  final String hotelUrl; // Tambahkan properti untuk URL hotel

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
    required this.hotelUrl, // Tambahkan properti untuk URL hotel
  });
}

List<TourismPlace> tourismPlaces = [
  TourismPlace(
    name: 'Nama Tempat',
    location: 'Lokasi Tempat',
    description: 'Deskripsi Tempat',
    imageAsset: 'assets/images/image.png',
    imageUrls: ['https://example.com/image1.jpg', 'https://example.com/image2.jpg'],
    hotelUrl: 'https://example.com/hotel', // URL hotel
  ),
  // Tambahkan objek TourismPlace lainnya jika diperlukan
];


var tourismPlaceList = [
  TourismPlace(
    name: 'Grand CityHall',
    location: 'Jalan Balaikota No.1, Pusat Kota Medan, Medan, Indonesia, 20112',
    description:
        'Selain standar dari Indonesia Care, semua tamu akan mendapatkan Wi-Fi gratis di semua kamar dan parkir gratis jika tiba dengan mobil. Terletak strategis di Pusat Kota Medan, memungkinkan Anda akses dan jarak yang dekat ke atraksi dan objek wisata lokal. Jangan pulang dulu sebelum berkunjung ke Maimun Palace yang terkenal. Memiliki peringkat bintang-5, properti berkelas ini menyediakan akses ke ruang uap, kolam renang luar ruangan dan pijat untuk para tamu di properti.',
    imageAsset: 'images/grandcityhall.webp',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10007178-04f3bbaa25fd02feb21f454038206b86.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10007178-37e7ca5b4468c22ec9f0b2e831975f61.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10007178-b75a3f69c86b7f3542e91664db957551.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10007178-a703504eb3fd2844e7145ebaffacbdd6.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10007178-4eea795d4e5fec74be7ff0940f2d8500.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640'
    ],
    hotelUrl: 'https://grandcityhallhotel.com/home/booking', // Tambahkan URL hotel
  ),
  TourismPlace(
    name: 'JW Marriott Hotel',
    location: 'Jalan Putri Hijau No. 10, Pusat Kota Medan, Medan, Sumatra Utara, Indonesia, 20111',
    description:
        'Jika Anda berkesempatan untuk berkunjung ke Kota Medan, menginap di JW Marriott Medan merupakan pilihan yang pas. Penginapan berbintang 5 ini bertempat di jantung Kota Medan, dekat dengan pusat perbelanjaan, balai kota, pusat kuliner, dan stasiun. Jika Anda datang untuk berwisata ataupun keperluan bisnis, hotel ini menawarkan fasilitas dan pelayanan lengkap untuk berbagai kebutuhan.',
    imageAsset: 'images/jwmarriot.webp',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/67705294-1500x1015-FIT_AND_TRIM-447ac26947d1e6d9126c176c30d762da.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/67705294-1500x1026-FIT_AND_TRIM-10518529f3b6cdf77239b5ad186e9476.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/67705294-1500x853-FIT_AND_TRIM-d063df1ea94269697b890eeebda421f0.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
    ],
    hotelUrl: 'https://id.jwmarriottmedan.com/#reservationtable',
  ),
  TourismPlace(
    name: 'Adimulia Hotel',
    location: 'Jl. Pangeran Diponegoro No.8 Medan Kota, Pusat Kota Medan, Medan, Sumatra Utara, Indonesia, 20112',
    description:
        'Jalan Asia Afrika di Bandung memiliki kaitan yang sangat erat dengan pendirian kota Kembang ini. Karena pada saat itu, Gubernur Jenderal Herman Willem Deaendels dari Belanda menancapkan tongkatnya saat memerintahkan pendirian kota ini, yang kemudian diabadikan menjadi tugu Bandung Nol Kilometer.',
    imageAsset: 'images/adimulia.jpeg',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10013426-1134x757-FIT_AND_TRIM-7daa6051ed71440fe49f72c5476f2d15.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10013426-91723ce32dcfd2157d4d54ae7f2377e1.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10013426-1920x1280-FIT_AND_TRIM-d9d67d3ddf65cd40f6f16e4b3fb207fd.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10013426-1086x611-FIT_AND_TRIM-c376c053fcc7c309675cab525e3c4181.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
    ],
    hotelUrl: 'https://app-apac.thebookingbutton.com/properties/adimuliadirect?', // Tambahkan URL hotel
  ),
  TourismPlace(
    name: 'Cambridge Hotel',
    location: 'Jalan Letjend. S Parman No. 217',
    description:
        'berdampingan dengan Cambridge City Square. Penginapan ini berjarak 10 km dari Terminal Terpadu Amplas atau sekitar 37 menit perjalanan. Hotel ini juga dapat dijangkau selama 65 menit dari Bandara Internasional Kualanamu. Fasilitasnya mewah, berkualitas, serta menawarkan layanan berkelas internasional. Cocok dijadikan tempat melangsungkan kegiatan bisnis atau menghabiskan liburan di akhir pekan.',
    imageAsset: 'images/cambridge.webp',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005450-1f1a2331cd660d002891fd8b1aa1333c.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005450-2e0a11d69e148de6a7ad4f5f1bc37232.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005450-1685x1124-FIT_AND_TRIM-090e4004395cd1c38c1fee74b4f65ca2.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005450-1966x1310-FIT_AND_TRIM-27ea9dc9916725f15a3796181b0babea.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005450-7e203b092c300a9a7b0cccbe0bd2339d.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
    ],
    hotelUrl: 'https://www.cambridgehotelmedan.com/contact', // Tambahkan URL hotel
  ),
  TourismPlace(
    name: 'Grand Mercure Medan Angkasa',
    location: 'Jl Sutomo no 1, Pusat Kota Medan, Medan, Sumatra Utara, Indonesia, 20235',
    description:
        'Grand Mercure Maha Cipta Medan Angkasa adalah akomodasi dengan fasilitas baik dan kualitas pelayanan memuaskan menurut sebagian besar tamu. Nikmati pelayanan mewah dan pengalaman tak terlupakan ala Grand Mercure Maha Cipta Medan Angkasa selama Anda menginap di sini.',
    imageAsset: 'images/grandmercure.jpeg',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/apr-asset/rvN7CENfvyT2YVqT-7R6UjRIibYDnsWI+-nAv8mJ7GI=/67675/photos/68770140_XL.jpg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/rvN7CENfvyT2YVqT-7R6UjRIibYDnsWI+-nAv8mJ7GI=/67675/photos/68770152_XL.jpg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/rvN7CENfvyT2YVqT-7R6UjRIibYDnsWI+-nAv8mJ7GI=/67675/photos/68770282_XL.jpg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
    ],
    hotelUrl: 'https://www.google.com/aclk?sa=l&ai=CfRa2-GTYZcGzCsuMtOUPwdO26AnCiYTXdcj2vLu-ErfZo4nlQwgKEAMoBGDp0uODjA6gAfaki_4CyAEIqQK4IFuWryuyPsgD2CCqBFVP0MO0ZlEhRJ6kN0pBW_JoGSm4lZBS74r7TUVYd3rrfuT42Dldi_T7mj-mBr05ANY0YzBt5vYYuKYUsU7OUBF2fPel1T1SUlIURnVzPTS8QiSdpaCKwATMmrSWyASIBZOulrxNugUTCLW7oNWSwYQDFVxLZwcdTfsBN8AFkgHKBQCgBmWIBwGQBwKoB-u4sQKoB6a-G6gHuZqxAqgH89EbqAfu0huoB_-csQKoB8rcG6gHkq-xAqgHu6SxAqgHkqaxAqgH2LOxAqgH2KaxAqgHyqmxAqgHorqxAqgHmbWxAqgH3rWxAqgH26qxAqgH0KqxAqgH3LCxAqgH6rGxAqgHlLixAqgH7LixAqgHvrexAqgHsruxAqgHs7uxAqgHw72xAqgHxL2xAqAIxNysBLAIAcAIAdIIJBACMgKAQDoJy_GAgICABIJAQgEESNHs8ypQCVjBj6_VksGEA8gJrAH4CQGiCpAGCgoyMDI0LTAzLTA5EAEaAklEIgJpZCmTULdmz3VzcDIFYWNjb3I4AkgBUghUV0ExUkE0Ml3ADwpJZYDx50doAHIDSURSggEJCgNLR0EyAggCmgEDY3BhoAECsAEBuAEAyAGvgtov2gEMbWVtYmVyc19vbmx54AEA6AED8AEB-AECoAIAqALlA7AC9qSL_gK4ApOulrxN4AIA6gIDSURS-gLqBGh0dHBzOi8vdHJhdmVsLXByb2R1Y3RhZHMua29kZGkuY29tL1Byb3BlcnR5QWR2b2NhdGVBUEkvQ2xpY2tSZWRpcmVjdD9jbGllbnQ9QWNjb3ImY2hhbm5lbD1HSFBBJnBsYWNlbWVudD1sb2NhbHVuaXZlcnNhbCZjYW1wYWlnbj0yMDc5NTcyNTU4NyZkZXN0aW5hdGlvblVSTD1odHRwcyUzQSUyRiUyRmFsbC5hY2Nvci5jb20lMkZsaWVuX2V4dGVybmUuc3ZsdCUzRmdvdG8lM0RyZWNoX3Jlc2ElMjZkZXN0aW5hdGlvbiUzRDkwNTQlMjZkYXlJbiUzRDA5JTI2bW9udGhJbiUzRDAzJTI2eWVhckluJTNEMjAyNCUyNm5pZ2h0TmIlM0QxJTI2YWR1bHROdW1iZXIlM0QyJTI2Y2hpbGRyZW5OdW1iZXIlM0QwJTI2bWVyY2hhbnRpZCUzRFJULUZSMDE4MTM4LSUyNnNvdXJjZWlkJTNEeC05MDU0LUlELWNwYS1kZXNrdG9wLWRlZmF1bHQtMC0tMS0wOS0wMy0yMDI0LTE1LVNhdHVyZGF5LWxvY2FsdW5pdmVyc2FsLTIwNzk1NzI1NTg3LTAtMC0xJTI2dXRtX3NvdXJjZSUzREdvb2dsZSUyQkhvdGVsJTJCQWRzJTI2dXRtX21lZGl1bSUzRHBhcnRlbmFyaWF0cyUyNnV0bV9jYW1wYWlnbiUzRDkwNTQtSUQtY3BhLWRlc2t0b3AtZGVmYXVsdC0wLS1sb2NhbHVuaXZlcnNhbC0yMDc5NTcyNTU4Ny0wLTAtMYoDAOgKA5ALA5gLAdALHOgMBpoNARyqDQJJRLgNAcgNAYIUBAh6EgDQFQGYFgH4FgGAFwGSFwkSBwgBEAMYywK6FwQ4AUgB0BgB&ase=2&gclid=Cj0KCQiAoeGuBhCBARIsAGfKY7w2V0PhfuOj74QMaNiOGuQhT29oDkoZk15XB05ND8YNcw-blCQb4aIaAjbmEALw_wcB&ei=92TYZfXjONyWnesPzfaHuAM&sig=AOD64_1zqwyv-nzc9TU4fsVOUwoGkX5XTw&sqi=2&ved=2ahUKEwi1u6DVksGEAxVcS2cHHU37ATcQlM8BegQIWxAm&adurl=https://travel-productads.koddi.com/PropertyAdvocateAPI/ClickRedirect%3Fclient%3DAccor%26channel%3DGHPA%26placement%3Dlocaluniversal%26campaign%3D20795725587%26destinationURL%3Dhttps%253A%252F%252Fall.accor.com%252Flien_externe.svlt%253Fgoto%253Drech_resa%2526destination%253D9054%2526dayIn%253D09%2526monthIn%253D03%2526yearIn%253D2024%2526nightNb%253D1%2526adultNumber%253D2%2526childrenNumber%253D0%2526merchantid%253DRT-FR018138-%2526sourceid%253Dx-9054-ID-cpa-desktop-default-0--1-09-03-2024-15-Saturday-localuniversal-20795725587-0-0-1%2526utm_source%253DGoogle%252BHotel%252BAds%2526utm_medium%253Dpartenariats%2526utm_campaign%253D9054-ID-cpa-desktop-default-0--localuniversal-20795725587-0-0-1', // Tambahkan URL hotel
  ),
 TourismPlace(
    name: 'Aryaduta Medan',
    location: 'Jalan Kapten Maulana Lubis No.8, Pusat Kota Medan, Medan, Indonesia, 20112',
    description:
        'Jadikan perjalanan ke Medan yang terbaik dengan jaminan kualitas dari Indonesia Care, dan nikmati Wi-Fi gratis di semua kamar. Terletak strategis di Pusat Kota Medan, memungkinkan Anda akses dan jarak yang dekat ke atraksi dan objek wisata lokal. Jangan pulang dulu sebelum berkunjung ke Maimun Palace yang terkenal. Memiliki peringkat bintang-4, properti berkelas ini menyediakan akses ke ruang uap, kolam renang luar ruangan dan pijat untuk para tamu di properti.',
    imageAsset: 'images/aryaduta.webp',
    imageUrls: [
      'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/136871165.jpg?k=1cf178e66d6feeae8f6f894f53eb84a664b417aa9c02d19be7a98d81582dfa02&o=',
      'https://pix8.agoda.net/hotelImages/104949/-1/9bf260603dba8f019b069006ca337ce3.jpg?ca=13&ce=1&s=512x384',
      'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/136873874.jpg?k=0821c19d61b12f7cb768a68a1e3c52bc90bb79179ea52b7a8744a5be61c299e8&o=',
      'https://pix8.agoda.net/hotelImages/104949/-1/f71939e1304f6fcbd9fe515a732798f6.jpg?ca=13&ce=1&s=512x384',
    ],
    hotelUrl: 'https://www.aryaduta.com/en/hotel/AME/aryaduta-medan/rooms/rooms', // Tambahkan URL hotel
  ),
  TourismPlace(
    name: 'Santika Premiere Dyandra Hotel & Convention',
    location: 'Kapten Maulana Lubis Street No. 7, Medan City Center, Medan, Indonesia, 20112',
    description:
        'Make your best journey to Medan with the promised standard of Indonesia Care, and enjoy free Wi-Fi in all rooms. Strategically situated in Medan City Center, allowing you access and proximity to local attractions and sights. Dont leave before paying a visit to the famous Maimun Palace. This 4-star property features restaurant to make your stay more indulgent and memorable',
    imageAsset: 'images/santika.jpeg',
    imageUrls: [
      'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/257306728.jpg?k=cc1f93aa7a6517385c8d1257aec9d025c729ee1906911fe54e0ded3cce0ebdcc&o=',
      'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/257306720.jpg?k=0608a4976e8eb1ce79cc29dd5e5a93c277a749dbc91de5a0c55aec632f3fc846&o=',
      'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/77253361.jpg?k=2f3f4b1bfa6ce3bc99e227b21ac4b92082d8703e3a9df5518066cff7069609a5&o=',
      'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/55653724.jpg?k=be60a0a2a8aa37929213a6c469d2054c2ee37706dfdd7f4df80d91dd3262451d&o=',
    ],
    hotelUrl: 'https://www.mysantika.com/indonesia/medan/hotel-santika-premiere-dyandra-medan', // Tambahkan URL hotel
  ),
   TourismPlace(
    name: 'Hotel Emerald Garden',
    location: 'Jalan K.L. Yos Sudarso No. 1, Medan Barat, Medan, Sumatra Utara, Indonesia, 20235',
    description:
        'Hotel Emerald Garden adalah akomodasi dengan fasilitas baik dan kualitas pelayanan memuaskan menurut sebagian besar tamu. Pengalaman berkesan dan tak terlupakan akan Anda dapatkan selama menginap di Hotel Emerald Garden.',
    imageAsset: 'images/emeraldgarden.webp',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005490-c5a81c6a0ef16e0aad3f25b7c3ec1e9d.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005490-6e55bf43071fa15da75db6f99067c93a.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/Ixf4aptF5N2Qdfmh4fGGYhTN274kJXuNMkUAzpL5HuD9jzSxIGG5kZNhhHY-p7nw/hotel/asset/10005490-6ea1a843e5d941fcaded04e1bbb5a9c0.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005490-aeed82c1d48d21a27620b41f68399cfd.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005490-810d228fdab6c4014cd4bbdc2bea505e.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/dgXfoyh24ryQLRcGq00cIdKHRmotrWLNlvG-TxlcLxGkiDwaUSggleJNPRgIHCX6/hotel/asset/10005490-cdbf584f2563c43766f71c1e0f7430ee.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
    ],
    hotelUrl: 'https://emeraldgardenhotel.com/contact/', // Tambahkan URL hotel
  ),
  TourismPlace(
    name: 'E Hotel Medan',
    location: 'Jalan Ir. Haji Juanda No.3C, Kota Medan 20212 Indonesia, Medan Maimun, Medan, Sumatra Utara, Indonesia, 20212',
    description:
        'E Hotel Medan merupakan hotel rekomendasi untuk Anda, seorang backpacker yang tak hanya mengutamakan bujet, tapi juga kenyamanan saat beristirahat setelah menempuh petualangan seharian penuh. hotel ini adalah pilihan tepat bagi Anda dan pasangan yang ingin menikmati liburan romantis. Dapatkan pengalaman yang penuh kesan bersama pasangan dengan menginap di E Hotel Medan.',
    imageAsset: 'images/Ehotel.webp',
    imageUrls: [
      'https://ik.imagekit.io/tvlk/generic-asset/Ixf4aptF5N2Qdfmh4fGGYhTN274kJXuNMkUAzpL5HuD9jzSxIGG5kZNhhHY-p7nw/hotel/asset/67799103-0c71f27e8dd2a23bfea1481dff0da478.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/Ixf4aptF5N2Qdfmh4fGGYhTN274kJXuNMkUAzpL5HuD9jzSxIGG5kZNhhHY-p7nw/hotel/asset/67799103-7473a19f4fb46b694b0c0bc591d35453.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
      'https://ik.imagekit.io/tvlk/apr-asset/Ixf4aptF5N2Qdfmh4fGGYhTN274kJXuNMkUAzpL5HuD9jzSxIGG5kZNhhHY-p7nw/hotel/asset/67799103-21ad19e19596e4d363724b0724f43892.jpeg?_src=imagekit&tr=dpr-2,c-at_max,h-360,q-40,w-640',
    ],
    hotelUrl: 'https://www.traveloka.com/id-id/hotel/indonesia/e-hotel-medan-9000000924854', // Tambahkan URL hotel
  ),

];
