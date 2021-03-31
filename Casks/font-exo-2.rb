cask "font-exo-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/exo2",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Exo 2"
  homepage "https://fonts.google.com/specimen/Exo+2"

  font "Exo2-Italic[wght].ttf"
  font "Exo2[wght].ttf"
end
