cask "font-teachers" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/teachers"
  name "Teachers"
  desc "Also available in variable font format with an adjustable weight axis allowing designers more control over the display of the font"
  homepage "https://github.com/chankfonts/Teachers-fonts"

  font "Teachers-Italic[wght].ttf"
  font "Teachers[wght].ttf"

  # No zap stanza required
end
