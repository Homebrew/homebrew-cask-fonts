cask "font-montserrat" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/montserrat",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"

  font "Montserrat-Italic[wght].ttf"
  font "Montserrat[wght].ttf"
end
