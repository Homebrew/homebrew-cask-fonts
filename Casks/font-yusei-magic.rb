cask "font-yusei-magic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/yuseimagic/YuseiMagic-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Yusei Magic"
  desc "Highly visible"
  homepage "https://fonts.google.com/specimen/Yusei+Magic"

  font "YuseiMagic-Regular.ttf"
end
