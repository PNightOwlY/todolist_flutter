import 'package:just_audio/just_audio.dart';

class Audio {
  final audiaPlayer = AudioPlayer();
  final goodJob = "assets/music/good.mp3";

  Audio() {
    audiaPlayer.setAsset(goodJob);
  }

  void dispose() {
    audiaPlayer.dispose();
  }

  void play() async {
    print("load music");
    await audiaPlayer.setAsset(
        goodJob); // Its rediculus, that if I comment this line, I wont hear any thing in my simulator.
    audiaPlayer.play();
    print("end play");
  }
}
