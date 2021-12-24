cask "font-fredoka" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/fredoka/Fredoka%5Bwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Fredoka"
  desc "Led by ben nathan, a typeer design foundry based in israel"
  homepage "https://fonts.google.com/specimen/Fredoka"

  font "Fredoka[wdth,wght].ttf"
end
