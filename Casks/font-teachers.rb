cask "font-teachers" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/teachers"
  name "Teachers"
  homepage "https://github.com/chankfonts/Teachers-fonts"

  font "Teachers-Italic[wght].ttf"
  font "Teachers[wght].ttf"

  # No zap stanza required
end
