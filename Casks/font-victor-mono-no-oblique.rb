cask "font-victor-mono-no-oblique" do
  version "1.5.5"
  sha256 :no_check

  url "https://rubjo.github.io/victor-mono/VictorMonoAll.zip"
  name "Victor Mono (no oblique)"
  desc "Monospaced font with cursive italics and programming symbol ligatures"
  homepage "https://rubjo.github.io/victor-mono/"

  livecheck do
    url "https://github.com/rubjo/victor-mono/releases"
  end

  font "OTF/VictorMono-Thin.otf"
  font "OTF/VictorMono-ExtraLight.otf"
  font "OTF/VictorMono-Light.otf"
  font "OTF/VictorMono-Regular.otf"
  font "OTF/VictorMono-Medium.otf"
  font "OTF/VictorMono-SemiBold.otf"
  font "OTF/VictorMono-Bold.otf"
  font "OTF/VictorMono-ThinItalic.otf"
  font "OTF/VictorMono-ExtraLightItalic.otf"
  font "OTF/VictorMono-LightItalic.otf"
  font "OTF/VictorMono-Italic.otf"
  font "OTF/VictorMono-MediumItalic.otf"
  font "OTF/VictorMono-SemiBoldItalic.otf"
  font "OTF/VictorMono-BoldItalic.otf"

  # No zap stanza required
end
