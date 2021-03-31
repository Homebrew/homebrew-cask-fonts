cask "font-fondamento" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/fondamento",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Fondamento"
  homepage "https://fonts.google.com/specimen/Fondamento"

  font "Fondamento-Italic.ttf"
  font "Fondamento-Regular.ttf"
end
