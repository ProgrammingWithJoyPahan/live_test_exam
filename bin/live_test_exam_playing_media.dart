// Live test exam

class Media {
  play() {
    print('Playing media');
  }
}
class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist');
  }
}

void main() {
  Media media = Media();
  media.play();

  Song song = Song('Artist Name');
  song.play();
}
