cask "font-seoul-namsan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/seoulnamsan",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Seoul Namsan"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan"

  font "SeoulNamsan-Bold.ttf"
  font "SeoulNamsan-ExtraBold.ttf"
  font "SeoulNamsan-Light.ttf"
  font "SeoulNamsan-Medium.ttf"
end
