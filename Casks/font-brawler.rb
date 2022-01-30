cask "font-brawler" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/brawler",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Brawler"
  homepage "https://fonts.google.com/specimen/Brawler"

  font "Brawler-Bold.ttf"
  font "Brawler-Regular.ttf"
end
