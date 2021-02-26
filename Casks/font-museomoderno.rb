cask "font-museomoderno" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/museomoderno/MuseoModerno%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "MuseoModerno"
  homepage "https://fonts.google.com/specimen/MuseoModerno"

  font "MuseoModerno[wght].ttf"
end
