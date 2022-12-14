cask "font-fira-code-nerd-font" do
  version "2.2.2"
  sha256 "20182e6e7c42cf8ab479d83af3200266261ec9bd4e80cdaceb793ecd56c9a398"

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
