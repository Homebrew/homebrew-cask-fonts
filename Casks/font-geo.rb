cask "font-geo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/geo",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Geo"
  homepage "https://fonts.google.com/specimen/Geo"

  font "Geo-Oblique.ttf"
  font "Geo-Regular.ttf"
end
