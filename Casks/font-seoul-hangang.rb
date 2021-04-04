cask "font-seoul-hangang" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/seoulhangang",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Seoul Hangang"
  homepage "https://fonts.google.com/specimen/Seoul+Hangang"

  font "SeoulHangang-Bold.ttf"
  font "SeoulHangang-ExtraBold.ttf"
  font "SeoulHangang-Light.ttf"
  font "SeoulHangang-Medium.ttf"
end
