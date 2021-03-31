cask "font-quantico" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/quantico",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Quantico"
  homepage "https://fonts.google.com/specimen/Quantico"

  font "Quantico-Bold.ttf"
  font "Quantico-BoldItalic.ttf"
  font "Quantico-Italic.ttf"
  font "Quantico-Regular.ttf"
end
