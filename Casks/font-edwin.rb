cask "font-edwin" do
  version "0.54"
  sha256 "761a15932defe72b40eecb22e8255cba225bc9efedb208c83e2f5b0b77b7103e"

  url "https://github.com/MuseScoreFonts/Edwin/archive/refs/tags/v#{version}.zip"
  appcast "https://github.com/MuseScoreFonts/Edwin/releases.atom"
  name "FiraCode Nerd Font (Fira Code)"
  homepage "https://github.com/MuseScoreFonts/Edwin"

  font "Edwin-BdIta.otf"
  font "Edwin-Bold.otf"
  font "Edwin-Italic.otf"
  font "Edwin-Roman.otf"
end
