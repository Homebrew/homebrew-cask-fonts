cask "font-monda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/monda"
  name "Monda"
  homepage "https://fonts.google.com/specimen/Monda"

  font "Monda-Bold.ttf"
  font "Monda-Regular.ttf"
end
