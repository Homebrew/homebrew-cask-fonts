cask "font-phudu" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/phudu/Phudu%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Phudu"
  desc "Sans-serif display typeface inspired by vietnamese hand-lettering billboards in the old days, that supports a wide range of languages by duong tran"
  homepage "https://fonts.google.com/specimen/Phudu"

  font "Phudu[wght].ttf"
end
