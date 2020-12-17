cask "font-jost" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/jost",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Jost"
  homepage "https://fonts.google.com/specimen/Jost"

  font "Jost-Italic[wght].ttf"
  font "Jost[wght].ttf"
end
