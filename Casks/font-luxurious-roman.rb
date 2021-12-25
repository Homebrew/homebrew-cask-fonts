cask "font-luxurious-roman" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/luxuriousroman/LuxuriousRoman-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Luxurious Roman"
  desc "Semi-hand lettered font with inconsistent serifs"
  homepage "https://fonts.google.com/specimen/Luxurious+Roman"

  font "LuxuriousRoman-Regular.ttf"
end
