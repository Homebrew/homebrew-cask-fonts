cask "font-chivo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/chivo"
  name "Chivo"
  homepage "https://fonts.google.com/specimen/Chivo"

  font "Chivo-Black.ttf"
  font "Chivo-BlackItalic.ttf"
  font "Chivo-Bold.ttf"
  font "Chivo-BoldItalic.ttf"
  font "Chivo-Italic.ttf"
  font "Chivo-Light.ttf"
  font "Chivo-LightItalic.ttf"
  font "Chivo-Regular.ttf"
end
