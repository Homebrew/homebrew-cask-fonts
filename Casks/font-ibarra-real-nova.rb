cask "font-ibarra-real-nova" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ibarrarealnova",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Ibarra Real Nova"
  homepage "https://fonts.google.com/specimen/Ibarra+Real+Nova"

  font "IbarraRealNova-Italic[wght].ttf"
  font "IbarraRealNova[wght].ttf"
end
