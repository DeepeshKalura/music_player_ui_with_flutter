class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Shiv Dun',
      description: 'Agam',
      url: 'assets/music/omNamahShivay.mp3',
      coverUrl: 'assets/images/omNamahShivay.jpg',
    ),
    Song(
      title: 'Namo Namo',
      description: 'Amit Trivedi',
      url: 'assets/music/namoNamo.mp3',
      coverUrl: 'assets/images/namoNamo.jpg',
    ),
    Song(
      title: 'Devo Ke Dev',
      description: 'Kalish Kher',
      url: 'assets/music/devonKeDev.mp3',
      coverUrl: 'assets/images/devonKeDev.jpg',
    )
  ];
}
