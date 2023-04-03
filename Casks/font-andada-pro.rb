cask "font-andada-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/andadapro"
  name "Andada Pro"
  desc "Organic-slab serif, hybrid style and medium contrast type for text"
  homepage "https://fonts.google.com/specimen/Andada+Pro"

  font "AndadaPro-Italic[wght].ttf"
  font "AndadaPro[wght].ttf"
end
