cask "font-fira-code-nerd-font" do
  version "2.3.1"
  sha256 "9d0018e5a299b582c42d6e3e80cd4f3b0a3489e14e0c8ad126869248fa11c172"

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
