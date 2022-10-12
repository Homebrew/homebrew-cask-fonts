cask "font-hack-nerd-font" do
  version "2.3.0-RC"
  sha256 "91333fad5896efb44b652d68ba73e92f3352588fcc9006aa3d8090263584a34e"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  name "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Hack Bold Nerd Font Complete Mono.ttf"
  font "Hack Bold Nerd Font Complete.ttf"
  font "Hack Bold Italic Nerd Font Complete Mono.ttf"
  font "Hack Bold Italic Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete.ttf"
end
