cask "font-open-dyslexic-nerd-font" do
  version "2.2.2"
  sha256 "dd1541d249d02e1fb863093a917dec0ca699a7b1ef01784a2aba2bf35a05051f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  name "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "OpenDyslexic Bold Italic Nerd Font Complete Mono.otf"
  font "OpenDyslexic Bold Italic Nerd Font Complete.otf"
  font "OpenDyslexic Bold Nerd Font Complete Mono.otf"
  font "OpenDyslexic Bold Nerd Font Complete.otf"
  font "OpenDyslexic Italic Nerd Font Complete Mono.otf"
  font "OpenDyslexic Italic Nerd Font Complete.otf"
  font "OpenDyslexic Regular Nerd Font Complete Mono.otf"
  font "OpenDyslexic Regular Nerd Font Complete.otf"
  font "OpenDyslexicAlta Bold Italic Nerd Font Complete Mono.otf"
  font "OpenDyslexicAlta Bold Italic Nerd Font Complete.otf"
  font "OpenDyslexicAlta Bold Nerd Font Complete Mono.otf"
  font "OpenDyslexicAlta Bold Nerd Font Complete.otf"
  font "OpenDyslexicAlta Italic Nerd Font Complete Mono.otf"
  font "OpenDyslexicAlta Italic Nerd Font Complete.otf"
  font "OpenDyslexicAlta Regular Nerd Font Complete Mono.otf"
  font "OpenDyslexicAlta Regular Nerd Font Complete.otf"
  font "OpenDyslexicMono Regular Nerd Font Complete Mono.otf"
  font "OpenDyslexicMono Regular Nerd Font Complete.otf"
end
