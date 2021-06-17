class Animal {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;
 
  Animal({
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
 
var animalList = [
  Animal(
    name: 'Chameleon',
    location: 'Afrika',
    description:
        'Kameleon (Chamaeleonidae) (bahasa Belanda: kameleons) atau chameleonidae adalah familia kadal yang terkenal mampu mengubah-ubah warna atau pola warna pada kulit tubuhnya. Kadang kala kameleon disebut juga sebagai bunglon dari suku agamidae (genus calotes) karena kemampuannya yang sama-sama bisa berubah warna.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 200000',
    imageAsset: 'images/chameleon.jpg',
    imageUrls: [
      'https://cdn.pixabay.com/photo/2011/07/25/23/38/common-chameleon-8336_960_720.jpg',
      'https://cdn.pixabay.com/photo/2018/05/05/23/33/panther-chameleon-3377556_960_720.jpg',
      'https://cdn.pixabay.com/photo/2018/05/05/02/17/panther-chameleon-3375527_960_720.jpg'
    ],
  ),

   Animal(
    name: 'Gecko',
    location: 'Asia Tenggara',
    description:
        'Cecak atau cicak adalah hewan reptil yang biasa merayap di dinding atau pohon. Cecak berwarna abu-abu, tetapi ada pula yang berwarna coklat kehitam-hitaman. Cecak biasanya berukuran sekitar 10 centimeter. Cecak bersama dengan tokek dan sebangsanya tergolong ke dalam suku Gekkonidae.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 200000',
    imageAsset: 'images/gecko.jpg',
    imageUrls: [
      'https://cdn.pixabay.com/photo/2016/05/05/02/34/gecko-1373165_960_720.jpg',
      'https://cdn.pixabay.com/photo/2017/05/09/21/49/gecko-2299365_960_720.jpg',
      'https://cdn.pixabay.com/photo/2019/03/06/16/06/lizard-4038502_960_720.jpg'
    ],
  ),

  Animal(
    name: 'Lizard (Kadal Kebun)',
    location: 'Asia Tenggara',
    description:
        'Kadal atau bengkarung adalah kelompok reptilia bersisik berkaki empat yang tersebar sangat luas di dunia. Secara ilmiah, kelompok besar ini dikenal sebagai subordo atau anak bangsa Lacertilia yang merupakan anggota dari bangsa reptilia bersisik bersama dengan ular',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 200000',
    imageAsset: 'images/lizard.jpg',
    imageUrls: [
      'https://cdn.pixabay.com/photo/2017/12/21/16/54/animal-3032194_960_720.jpg',
      'https://cdn.pixabay.com/photo/2017/02/06/12/34/reptile-2042906_960_720.jpg',
      'https://cdn.pixabay.com/photo/2020/02/06/05/17/iguana-4823029_960_720.jpg'
    ],
  ),

  Animal(
    name: 'Kura Kura Brazil',
    location: 'Amerika Latin',
    description:
        'Kura-kura brazil dikenal juga sebagai kura-kura ''red-ear slider'' atau dalam bahasa latin ''trachemys scripta elegans''. Hal ini disebabkan adanya semburat warna merah tepat di belakang matanya sehingga menyerupai telinga berwarna merah.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 200000',
    imageAsset: 'images/turtle.jpg',
    imageUrls: [
      'https://cdn.pixabay.com/photo/2015/07/27/19/47/turtle-863336_960_720.jpg',
      'https://cdn.pixabay.com/photo/2020/09/13/15/48/turtle-5568624_960_720.jpg',
      'https://cdn.pixabay.com/photo/2019/09/22/18/34/turtle-4496678_960_720.jpg'
    ],
  ),

  Animal(
    name: 'Ular Kadut',
    location: 'Asia Tengah',
    description:
        'Ular gadung adalah jenis ular pucuk yang paling sering dijumpai. Ular ini tersebar luas di Asia Selatan hingga kepulauan Nusantara. Disebut ular gadung karena penampang tubuh ular ini yang menyerupai pucuk tanaman gadung. Istilah "ular pucuk" sendiri biasanya mengaju pada jenis ini',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 200000',
    imageAsset: 'images/snake.jpg',
    imageUrls: [
      'https://cdn.pixabay.com/photo/2016/08/31/18/19/snake-1634293_960_720.jpg',
      'https://cdn.pixabay.com/photo/2015/02/28/15/25/snake-653639_960_720.jpg',
      'https://cdn.pixabay.com/photo/2016/11/29/02/53/python-1866944_960_720.jpg'
    ],
  ),
];