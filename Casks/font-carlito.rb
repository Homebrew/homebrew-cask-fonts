cask "font-carlito" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/carlito"
  name "Carlito"
  desc "Metric-compatible with calibri"
  homepage "https://github.com/googlefonts/carlito"

  font "Carlito-Bold.ttf"
  font "Carlito-BoldItalic.ttf"
  font "Carlito-Italic.ttf"
  font "Carlito-Regular.ttf"
end
