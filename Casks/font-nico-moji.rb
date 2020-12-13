cask "font-nico-moji" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/nicomoji/NicoMoji-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Nico Moji"
  homepage "https://fonts.google.com/specimen/Nico+Moji"

  font "NicoMoji-Regular.ttf"
end
