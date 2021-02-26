cask "font-brawler" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/brawler/Brawler-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Brawler"
  homepage "https://fonts.google.com/specimen/Brawler"

  font "Brawler-Regular.ttf"
end
