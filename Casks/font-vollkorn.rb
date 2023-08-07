cask "font-vollkorn" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/vollkorn"
  name "Vollkorn"
  desc "A quiet, modest and high quality serif typeface"
  homepage "https://fonts.google.com/specimen/Vollkorn"

  font "Vollkorn[wght].ttf"
  font "Vollkorn-Italic[wght].ttf"

  # No zap stanza required
end
