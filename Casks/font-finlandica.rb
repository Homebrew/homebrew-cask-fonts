cask "font-finlandica" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/finlandica",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Finlandica"
  homepage "https://fonts.google.com/specimen/Finlandica"

  font "Finlandica-Italic[wght].ttf"
  font "Finlandica[wght].ttf"
end
