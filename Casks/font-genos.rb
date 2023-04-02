cask "font-genos" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/genos"
  name "Genos"
  desc "Modern display font with a futuristic feel"
  homepage "https://fonts.google.com/specimen/Genos"

  font "Genos-Italic[wght].ttf"
  font "Genos[wght].ttf"
end
