cask "font-noto-serif-balinese" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notoserifbalinese/NotoSerifBalinese-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Serif Balinese"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Balinese"

  font "NotoSerifBalinese-Regular.ttf"
end
