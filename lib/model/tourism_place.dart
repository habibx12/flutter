class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Inside Out 2',
    location: 'Animasi, Petualangan',
    description:
        'Inside Out 2 melanjutkan petualangan Riley yang kini memasuki masa remaja. Perubahan besar terjadi dalam dirinya, terutama dengan munculnya emosi-emosi baru yang lebih kompleks seperti iri, cemas, dan malu. Emosi-emosi ini bercampur aduk dengan lima emosi utama Riley yang sudah dikenal sebelumnya (Senang, Sedih, Marah, Jijik, dan Takut), membuat kehidupan Riley semakin berwarna, namun juga penuh tantangan. Film ini mengisahkan bagaimana Riley berusaha memahami dan mengelola emosi-emosinya yang semakin rumit, sambil beradaptasi dengan perubahan-perubahan yang terjadi dalam hidupnya.',
    openDays: 'Senin, 23 Desember 2024',
    openTime: 'Pukul 19:00 - 21:00 WIB',
    ticketPrice: 'Tiket Rp 45.000/Orang',
    imageAsset: 'images/insideout2.jpg',
    imageUrls: [
      'https://i.imgur.com/LDPQpYV.jpg',
      'https://i.imgur.com/PglGXWn.jpg',
    ],
  ),
  TourismPlace(
    name: 'Deadpool & Wolverine',
    location: 'Aksi, Komedi, Superhero',
    description:
        'Deadpool & Wolverine mengisahkan petualangan Wade Wilson (Deadpool) yang kembali menjadi pahlawan setelah memutuskan untuk pensiun. Kali ini, ia harus berhadapan dengan ancaman besar yang mengancam multisemesta. Dalam misinya, Deadpool secara tak terduga bekerja sama dengan Logan (Wolverine), seorang mutan dengan kemampuan regenerasi yang luar biasa. Keduanya harus menyisihkan perbedaan mereka dan bersatu untuk menyelamatkan dunia.',
    openDays: 'Selasa, 24 Desember 2024',
    openTime: 'Pukul 22:00 - 00:30 WIB',
    ticketPrice: 'Tiket Rp 50.000/Orang',
    imageAsset: 'images/dpw.jpg',
    imageUrls: [
      'https://i.imgur.com/azWEIuq.jpg',
      'https://i.imgur.com/bgWnsLl.jpg',
      'https://i.imgur.com/egY88CU.jpg',
    ],
  ),
  TourismPlace(
    name: 'Despicable Me 4',
    location: 'Animasi, Komedi',
    description:
        'Despicable Me 4 adalah film animasi komedi yang mengisahkan petualangan Gru, seorang mantan penjahat super yang kini hidup bahagia bersama keluarganya. Dalam film ini, Gru yang sudah menjadi ayah yang baik harus menghadapi tantangan baru ketika sebuah ancaman misterius muncul dan mengancam kedamaian keluarganya. Bersama Lucy, anak-anak angkatnya, dan para Minion yang setia, Gru harus kembali beraksi untuk menyelamatkan dunia. Film ini menyajikan campuran aksi yang seru, humor yang menghibur, serta pesan moral tentang pentingnya keluarga dan persahabatan.',
    openDays: 'Rabu, 25 Desember 2024',
    openTime: 'Pukul 13:00 - 15:00 WIB',
    ticketPrice: 'Tiket Rp 30.000/Orang',
    imageAsset: 'images/dm4.jpg',
    imageUrls: [
      'https://i.imgur.com/vszO4Dq.jpg',
      'https://i.imgur.com/BOE0HaF.jpg',
      'https://i.imgur.com/v4TeLFV.jpg',
    ],
  ),
  TourismPlace(
    name: 'Moana 2',
    location: 'Animasi, Petualangan',
    description:
        'Moana 2 melanjutkan petualangan epik sang pelaut muda pemberani dari Pulau Motunui. Setelah berhasil mengembalikan jantung Te Fiti dan menyelamatkan dunia, Moana kini telah tumbuh menjadi seorang pemimpin yang bijaksana. 1  Namun, panggilan petualangan kembali memanggilnya. Kali ini, Moana harus menghadapi tantangan baru yang lebih besar saat ia menjelajahi lautan yang belum pernah dipetakan. Bersama teman-temannya yang setia, Moana akan menemukan keajaiban baru, menghadapi makhluk mitos, dan mengungkap rahasia leluhurnya. Petualangan ini tidak hanya akan menguji keberaniannya, tetapi juga akan mengungkap kekuatan sejati yang ada di dalam dirinya.',
    openDays: 'Kamis, 26 Desember 2024',
    openTime: 'Pukul 15:00 - 17:30 WIB',
    ticketPrice: 'Tiket Rp 35.000/Orang',
    imageAsset: 'images/m2.jpg',
    imageUrls: [
      'https://i.imgur.com/s01Ob3H.jpg',
      'https://i.imgur.com/e6GS9ZR.jpg',
    ],
  ),
  TourismPlace(
    name: 'Dune : Part Two',
    location: 'Fiksi Ilmiah, Petualangan',
    description:
        'Dune: Part Two adalah film epik fiksi ilmiah yang merupakan sekuel dari film Dune (2021). Film ini melanjutkan kisah Paul Atreides, seorang pemuda yang ditakdirkan untuk menjadi pemimpin. Di bagian kedua ini, Paul semakin mendalami kekuatannya sebagai Kwisatz Haderach sambil berusaha menyatukan suku Fremen dalam perang melawan musuh-musuhnya. Dengan visual yang memukau dan alur cerita yang kompleks, Dune: Part Two menjanjikan petualangan yang lebih dalam dan epik dibandingkan film pertamanya. Film ini akan membawa penonton ke dunia gurun Arrakis yang penuh intrik, politik, dan pertempuran sengit.',
    openDays: 'Jumat, 27 Desember 2024',
    openTime: 'Pukul 21:00 - 00:45 WIB',
    ticketPrice: 'Tiket Rp 60.000/Orang',
    imageAsset: 'images/dp2.jpg',
    imageUrls: [
      'https://i.imgur.com/nbPgAZa.jpg',
      'https://i.imgur.com/YnI4u6g.jpg',
      'https://i.imgur.com/q1OiHuT.jpg',
    ],
  ),
  TourismPlace(
    name: 'Godzilla x Kong',
    location: 'Aksi, Fantasi, Fiksi Ilmiah',
    description:
        'Godzilla x Kong: The New Empire adalah film aksi fantasi yang mengisahkan kelanjutan pertarungan epik antara dua monster raksasa paling ikonik, Godzilla dan Kong. Setelah pertempuran mereka yang mengguncang dunia, kedua titan ini kembali dihadapkan pada ancaman baru yang lebih besar. Film ini membawa penonton ke petualangan seru di mana Godzilla dan Kong harus bersatu atau saling berhadapan untuk melindungi Bumi dari kekuatan jahat yang ingin menguasai dunia. Dalam film ini, kita akan melihat aksi spektakuler dari kedua monster raksasa, serta eksplorasi lebih dalam tentang asal-usul dan hubungan mereka dengan alam semesta.',
    openDays: 'Sabtu, 28 Desember 2024',
    openTime: 'Pukul 18:00 - 20:30 WIB',
    ticketPrice: 'Tiket Rp 55.000/Orang',
    imageAsset: 'images/gxk.jpg',
    imageUrls: [
      'https://i.imgur.com/BfOgm1T.jpg',
      'https://i.imgur.com/S57RODD.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kung Fu Panda 4',
    location: 'Animasi, Komedi, Aksi',
    description:
        'Kung Fu Panda 4 adalah film animasi komedi aksi yang melanjutkan petualangan Po, panda gemuk pecinta mie yang kini menjadi seorang master kung fu yang bijaksana. Dalam film ini, Po menghadapi tantangan baru ketika sebuah kekuatan jahat mengancam Valley of Peace. Sebagai Dragon Warrior, Po harus melindungi rumahnya dan melatih generasi baru pahlawan kung fu. Dengan bantuan teman-temannya yang setia, Furious Five, Po harus menemukan kekuatan dalam dirinya untuk mengalahkan musuh yang kuat dan mempertahankan kedamaian di Valley of Peace. Film ini menyajikan kombinasi aksi yang seru, humor yang menghibur, dan pesan moral tentang persahabatan, keberanian, dan pentingnya menjadi diri sendiri.',
    openDays: 'Minggu, 29 Desember 2024',
    openTime: 'Pukul 08:00 - 09:45 WIB',
    ticketPrice: 'Tiket Rp 35.000/Orang',
    imageAsset: 'images/kfp4.jpg',
    imageUrls: [
      'https://i.imgur.com/hzqLf0x.jpg',
      'https://i.imgur.com/oxz8M25.jpg',
    ],
  ),
  TourismPlace(
    name: '	Venom : The Last Dance',
    location: 'Aksi, Superhero, Fiksi Ilmiah',
    description:
        'Venom: The Last Dance adalah film aksi superhero yang melanjutkan petualangan Eddie Brock dan simbion alien Venom. Dalam film ini, Eddie dan Venom harus menghadapi ancaman terbesar mereka sejauh ini, yaitu Knull, dewa simbion yang ingin menguasai Bumi. Keduanya harus bekerja sama untuk menghentikan rencana jahat Knull dan menyelamatkan dunia. Film ini menyajikan aksi yang lebih intens, efek visual yang memukau, serta eksplorasi lebih dalam tentang hubungan antara Eddie dan Venom.',
    openDays: 'Senin, 30 Desember 2024',
    openTime: 'Pukul 21:30 - 00:00 WIB',
    ticketPrice: 'Tiket Rp 50.000/Orang',
    imageAsset: 'images/vtld.jpg',
    imageUrls: [
      'https://i.imgur.com/cy9I3Gz.jpg',
      'https://i.imgur.com/qrSnT0N.jpg',
    ],
  ),
  TourismPlace(
    name: 'Alien : Romulus',
    location: 'Horor, Fiksi Ilmiah, Thriller',
    description:
        'Alien: Romulus, sekelompok kolonis muda yang sedang menjelajahi ruang angkasa menemukan sebuah stasiun luar angkasa yang sudah lama ditinggalkan. Saat mereka mulai menyelidiki stasiun tersebut, mereka tak sengaja membangkitkan makhluk paling mematikan di alam semesta: Xenomorph. Terjebak di dalam stasiun yang sempit dan penuh bahaya, para kolonis harus berjuang untuk bertahan hidup sambil berusaha menemukan cara untuk melarikan diri dari cengkeraman alien yang mengerikan.',
    openDays: 'Selasa, 31 Desember 2024',
    openTime: 'Pukul 00:00 - 03:45 WIB',
    ticketPrice: 'Tiket Rp 55.000/Orang',
    imageAsset: 'images/ar.jpg',
    imageUrls: [
      'https://i.imgur.com/1gZyyDR.jpg',
      'https://i.imgur.com/t1d3pwh.jpg',
      'https://i.imgur.com/NEDS8Oa.jpg',
    ],
  ),
];
