cask "font-frank-ruhl-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/frankruhllibre",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Frank Ruhl Libre"
  homepage "https://fonts.google.com/specimen/Frank+Ruhl+Libre"

  font "FrankRuhlLibre-Black.ttf"
  font "FrankRuhlLibre-Bold.ttf"
  font "FrankRuhlLibre-Light.ttf"
  font "FrankRuhlLibre-Medium.ttf"
  font "FrankRuhlLibre-Regular.ttf"
end
