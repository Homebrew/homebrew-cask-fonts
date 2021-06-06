cask "font-hahmlet" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/hahmlet/Hahmlet%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Hahmlet"
  desc "Great for any kind of typesetting, print or screen but also a perfect eyecatcher for signage and poster designs"
  homepage "https://fonts.google.com/specimen/Hahmlet"

  font "Hahmlet[wght].ttf"
end
