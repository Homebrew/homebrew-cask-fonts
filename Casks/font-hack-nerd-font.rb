cask "font-hack-nerd-font" do
  version "2.3.2"
  sha256 "18be0108f1eaf853285219690ae50b5f6b6bb1b8f6cfe00e1a43d9ef9aeba0b8"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  name "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hack Bold Italic Nerd Font Complete Mono.ttf"
  font "Hack Bold Italic Nerd Font Complete.ttf"
  font "Hack Bold Nerd Font Complete Mono.ttf"
  font "Hack Bold Nerd Font Complete.ttf"
  font "Hack Italic Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete Mono.ttf"
  font "Hack Regular Nerd Font Complete.ttf"
end
