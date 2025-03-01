// Project imports:
import 'package:better_player/better_player.dart';

///Controller of Better Player List Video Player.
class BetterPlayerListVideoPlayerController {
  BetterPlayerController _betterPlayerController;

  void setVolume(double volume) {
    assert(volume != null, "Volume can't be null");
    _betterPlayerController?.setVolume(volume);
  }

  void pause() {
    _betterPlayerController?.pause();
  }

  void play() {
    _betterPlayerController?.play();
  }

  void seekTo(Duration duration) {
    _betterPlayerController?.seekTo(duration);
  }

  // ignore: use_setters_to_change_properties
  void setBetterPlayerController(
      BetterPlayerController betterPlayerController) {
    _betterPlayerController = betterPlayerController;
  }
}
