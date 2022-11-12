cask "font-tuffy" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/tuffy"
  name "Tuffy"
  homepage "https://www.cufonfonts.com/font/tuffy"

  font "Tuffy-Bold.ttf"
  font "Tuffy-BoldItalic.ttf"
  font "Tuffy-Italic.ttf"
  font "Tuffy-Regular.ttf"
end
