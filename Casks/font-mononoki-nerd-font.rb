cask "font-mononoki-nerd-font" do
  version "2.3.2"
  sha256 "0f0027c126f325740b3c3d065d6ca6be1b35add7e7d84ce4098774ceb07c67a5"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  name "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Mononoki Nerd Font Complete Bold Italic.ttf"
  font "Mononoki Nerd Font Complete Bold.ttf"
  font "Mononoki Nerd Font Complete Italic.ttf"
  font "Mononoki Nerd Font Complete Mono Bold Italic.ttf"
  font "Mononoki Nerd Font Complete Mono Bold.ttf"
  font "Mononoki Nerd Font Complete Mono Italic.ttf"
  font "Mononoki Nerd Font Complete Mono Regular.ttf"
  font "Mononoki Nerd Font Complete Regular.ttf"
end
