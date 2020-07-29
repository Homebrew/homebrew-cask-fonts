cask "font-daddy-time-mono-nerd-font" do
  version "2.1.0"
  sha256 "644a8385af780abaa158457327a3d095381004eb3f7a45fdeb8e20f0a7e7dbd8"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "DaddyTimeMono Nerd Font Complete.ttf"
  font "DaddyTimeMono Nerd Font Complete Mono.ttf"
end
