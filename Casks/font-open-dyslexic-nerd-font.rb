cask "font-open-dyslexic-nerd-font" do
  version "2.3.0"
  sha256 "b7ebd1ed6a1ae5d899ae51a55efc48e1329fe0d543406e340fed6d0020f4ff7a"

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
