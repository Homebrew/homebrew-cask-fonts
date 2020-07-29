cask "font-anonymice-nerd-font" do
  version "2.1.0"
  sha256 "b51b3dd9aa5bcf061240d8dfcc203e78b085eeb97a76d91f6ad8cd9473467668"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "Anonymice Nerd Font (Anonymous Pro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Anonymice Nerd Font Complete.ttf"
  font "Anonymice Nerd Font Complete Mono.ttf"
end
