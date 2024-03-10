class Media {
  void play() {
    print("Playing media");
  }
}

class Song extends Media {
  String artist;
  Song(this.artist);
  @override
  void play() {
    print("Playing Song by $artist");
  }
}

void main() {
  Media media = Media();
  media.play();

  Song song = Song("Md Tasbin Khair");
  song.play();
}
