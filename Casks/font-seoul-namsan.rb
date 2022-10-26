cask "font-seoul-namsan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/seoulnamsan"
  name "Seoul Namsan"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan"

  font "SeoulNamsan-Bold.ttf"
  font "SeoulNamsan-ExtraBold.ttf"
  font "SeoulNamsan-Light.ttf"
  font "SeoulNamsan-Medium.ttf"
end
