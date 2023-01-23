cask "font-open-dyslexic-nerd-font" do
  version "2.3.2"
  sha256 "7479d6450559ed2423cad6181fabc95528c4a406f2fc1c524b424d8ab125f5dd"

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
