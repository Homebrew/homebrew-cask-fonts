cask "font-fira-code-nerd-font" do
  version "3.0.0"
  sha256 "705b7eaa5b687987cc0e65a961314250be0cbdac71e6ae5a8be5c8064361f37c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  name "FiraCode Nerd Font (Fira Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Fira Code Bold Nerd Font Complete Mono.ttf"
  font "Fira Code Bold Nerd Font Complete.ttf"
  font "Fira Code Light Nerd Font Complete Mono.ttf"
  font "Fira Code Light Nerd Font Complete.ttf"
  font "Fira Code Medium Nerd Font Complete Mono.ttf"
  font "Fira Code Medium Nerd Font Complete.ttf"
  font "Fira Code Regular Nerd Font Complete Mono.ttf"
  font "Fira Code Regular Nerd Font Complete.ttf"
  font "Fira Code Retina Nerd Font Complete Mono.ttf"
  font "Fira Code Retina Nerd Font Complete.ttf"
  font "Fira Code SemiBold Nerd Font Complete Mono.ttf"
  font "Fira Code SemiBold Nerd Font Complete.ttf"
end
