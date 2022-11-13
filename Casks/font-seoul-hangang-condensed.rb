cask "font-seoul-hangang-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/seoulhangangcondensed",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Seoul Hangang Condensed"
  homepage "https://fonts.google.com/specimen/Seoul+Hangang+Condensed"

  font "SeoulHangangCondensed-Bold.ttf"
  font "SeoulHangangCondensed-BoldL.ttf"
  font "SeoulHangangCondensed-ExtraBold.ttf"
  font "SeoulHangangCondensed-Light.ttf"
  font "SeoulHangangCondensed-Medium.ttf"
end
