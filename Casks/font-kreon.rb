cask "font-kreon" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/kreon/Kreon%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Kreon"
  homepage "https://fonts.google.com/specimen/Kreon"

  font "Kreon[wght].ttf"
end
