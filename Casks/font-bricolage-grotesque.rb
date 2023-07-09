cask "font-bricolage-grotesque" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bricolagegrotesque/BricolageGrotesque%5Bopsz%2Cwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Bricolage Grotesque"
  desc "Collage of lots of different things: historical sources, technical decisions and personal feelings"
  homepage "https://fonts.google.com/specimen/Bricolage+Grotesque"

  font "BricolageGrotesque[opsz,wdth,wght].ttf"
end
