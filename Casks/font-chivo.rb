cask "font-chivo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/chivo",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Chivo"
  homepage "https://fonts.google.com/specimen/Chivo"

  font "Chivo-Italic[wght].ttf"
  font "Chivo[wght].ttf"
end
