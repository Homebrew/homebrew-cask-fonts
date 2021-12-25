cask "font-azeret-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/azeretmono",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Azeret Mono"
  desc "Designed by martin vácha and daniel quisek"
  homepage "https://fonts.google.com/specimen/Azeret+Mono"

  font "AzeretMono-Italic[wght].ttf"
  font "AzeretMono[wght].ttf"
end
