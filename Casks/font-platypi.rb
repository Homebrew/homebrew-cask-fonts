cask "font-platypi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/platypi"
  name "Platypi"
  desc "Platypuses"
  homepage "https://github.com/d-sargent/platypi"

  font "Platypi-Italic[wght].ttf"
  font "Platypi[wght].ttf"

  # No zap stanza required
end
