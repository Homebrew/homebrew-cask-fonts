cask "font-heavy-data-nerd-font" do
  version "2.1.0"
  sha256 "cbe30eb404ac2f6460b6afcec0812e2dffc2f8d77b701b4310b789f20f86b918"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "HeavyData Nerd Font (Heavy Data)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Heavy Data Nerd Font Complete.ttf"
  font "Heavy Data Nerd Font Complete Mono.ttf"
end
