cask "font-gantari" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gantari",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gantari"
  desc "Not purely geometric, proportions have been designed so that all characters can look harmonious"
  homepage "https://fonts.google.com/specimen/Gantari"

  font "Gantari-Italic[wght].ttf"
  font "Gantari[wght].ttf"
end
