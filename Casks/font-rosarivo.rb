cask "font-rosarivo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rosarivo",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Rosarivo"
  homepage "https://fonts.google.com/specimen/Rosarivo"

  font "Rosarivo-Italic.ttf"
  font "Rosarivo-Regular.ttf"
end
