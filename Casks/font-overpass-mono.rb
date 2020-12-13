cask "font-overpass-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/overpassmono",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Overpass Mono"
  homepage "https://fonts.google.com/specimen/Overpass+Mono"

  font "OverpassMono-Bold.ttf"
  font "OverpassMono-Light.ttf"
  font "OverpassMono-Regular.ttf"
  font "OverpassMono-SemiBold.ttf"
end
