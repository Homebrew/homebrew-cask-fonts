cask "font-rethink-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/rethinksans"
  name "Rethink Sans"
  homepage "https://github.com/hans-thiessen/Rethink-Sans"

  font "RethinkSans-Italic[wght].ttf"
  font "RethinkSans[wght].ttf"
end
