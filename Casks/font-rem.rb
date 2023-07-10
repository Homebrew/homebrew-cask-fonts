cask "font-rem" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/rem"
  name "REM"
  desc "Acronym for rapid eye movement, which refers to a stage of sleep characterized by quick, random eye movements"
  homepage "https://github.com/octaviopardo/REM"

  font "REM-Italic[wght].ttf"
  font "REM[wght].ttf"

  # No zap stanza required
end
