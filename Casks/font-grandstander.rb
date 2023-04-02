cask "font-grandstander" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/grandstander"
  name "Grandstander"
  desc "Display variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Grandstander"

  font "Grandstander-Italic[wght].ttf"
  font "Grandstander[wght].ttf"
end
