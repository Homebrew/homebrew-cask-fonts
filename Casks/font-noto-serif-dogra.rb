cask "font-noto-serif-dogra" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notoserifdogra/NotoSerifDogra-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Serif Dogra"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Dogra"

  font "NotoSerifDogra-Regular.ttf"
end
