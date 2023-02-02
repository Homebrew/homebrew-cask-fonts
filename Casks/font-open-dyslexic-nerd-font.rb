cask "font-open-dyslexic-nerd-font" do
  version "2.3.3"
  sha256 "0b8a768e95414e8d2fc7b0550226e65a84848705aad000516cf12e731ffbf5be"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  name "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "OpenDyslexic Bold Italic Nerd Font Complete.otf"
  font "OpenDyslexic Bold Nerd Font Complete.otf"
  font "OpenDyslexic Italic Nerd Font Complete.otf"
  font "OpenDyslexic Regular Nerd Font Complete.otf"
  font "OpenDyslexicAlta Bold Italic Nerd Font Complete.otf"
  font "OpenDyslexicAlta Bold Nerd Font Complete.otf"
  font "OpenDyslexicAlta Italic Nerd Font Complete.otf"
  font "OpenDyslexicAlta Regular Nerd Font Complete.otf"
  font "OpenDyslexicMono Regular Nerd Font Complete Mono.otf"
  font "OpenDyslexicMono Regular Nerd Font Complete.otf"
end
