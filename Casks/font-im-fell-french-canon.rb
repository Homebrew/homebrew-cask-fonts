cask "font-im-fell-french-canon" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/imfellfrenchcanon",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IM Fell French Canon"
  homepage "https://fonts.google.com/specimen/IM+Fell+French+Canon"

  font "IMFeFCit28P.ttf"
  font "IMFeFCrm28P.ttf"
end
