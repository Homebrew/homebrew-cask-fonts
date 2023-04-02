cask "font-roboto-serif" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/robotoserif"
  name "Roboto Serif"
  desc "Just as comfortable to read and work in print media"
  homepage "https://fonts.google.com/specimen/Roboto+Serif"

  font "RobotoSerif-Italic[GRAD,opsz,wdth,wght].ttf"
  font "RobotoSerif[GRAD,opsz,wdth,wght].ttf"
end
