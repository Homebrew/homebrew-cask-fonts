cask "font-zen-kaku-gothic-antique" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/zenkakugothicantique"
  name "Zen Kaku Gothic Antique"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+Antique"

  font "ZenKakuGothicAntique-Black.ttf"
  font "ZenKakuGothicAntique-Bold.ttf"
  font "ZenKakuGothicAntique-Light.ttf"
  font "ZenKakuGothicAntique-Medium.ttf"
  font "ZenKakuGothicAntique-Regular.ttf"
end
